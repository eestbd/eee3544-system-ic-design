"""Generate independent reference vectors for HW1 (q=3329)."""

import csv
import random
from pathlib import Path

Q = 3329
ZETA = 2580
SEED = 3544
N_RANDOM = 100
OUT_DIR = Path(__file__).resolve().parent / "vectors"


def mod_add(a, b):
    return (a + b) % Q


def mod_sub(a, b):
    return (a - b) % Q


def mod_mul(a, b):
    return (a * b) % Q


def bfly_ct(u, v, zeta=ZETA):
    return (u + zeta * v) % Q, (u - zeta * v) % Q


# Expected values printed in the assignment; check them against the model.
PROVIDED_ARITH = [
    (0, 0, 0, 0, 0),
    (123, 456, 579, 2996, 2824),
    (987, 2100, 3087, 2216, 2062),
    (1664, 1665, 0, 3328, 832),
    (1665, 1665, 1, 0, 2497),
    (3328, 3328, 3327, 0, 1),
]

PROVIDED_BFLY = [
    (0, 1, 2580, 749),
    (749, 1, 0, 1498),
    (123, 456, 1466, 2109),
    (2345, 1234, 212, 1149),
    (1234, 2345, 2541, 3256),
]

# Each list has 20 distinct pairs, separate from the provided vectors.
CORNER_ARITH = [
    (0, 1, "a=0 경계: 덧셈 항등원, 음수 차이, 0 곱"),
    (1, 0, "b=0 경계: 덧셈·뺄셈 항등원, 0 곱"),
    (0, 3328, "최소·최대 입력: 최대 크기의 음수 차이"),
    (3328, 0, "최대·최소 입력: 최대 크기의 양수 차이"),
    (1, 1, "동일한 최소 양수: 차이 0, 작은 합과 곱"),
    (1, 3328, "합=q 경계: 결과 0 및 1과 q-1의 곱"),
    (3328, 1, "합=q 경계와 뺄셈의 입력 순서 변경"),
    (1, 3327, "합=q-1: 덧셈 감산 직전 경계"),
    (2, 3328, "합=q+1: 덧셈 감산 직후 경계"),
    (3328, 2, "합=q+1 경계와 뺄셈의 입력 순서 변경"),
    (1664, 1664, "동일한 중간 입력: 합=q-1, 차이 0"),
    (1665, 1664, "중간 입력의 합=q 및 차이 +1"),
    (1666, 1664, "중간 입력의 합=q+1 및 차이 +2"),
    (1664, 1666, "중간 입력의 합=q+1 및 차이 -2"),
    (3327, 3328, "최댓값 부근의 큰 합·곱 및 차이 -1"),
    (3328, 3327, "최댓값 부근의 큰 합·곱 및 차이 +1"),
    (3327, 3327, "동일한 큰 입력: 차이 0, 큰 곱의 reduction"),
    (2, 2, "작은 곱에서 reduction이 필요 없는 경우"),
    (2, 1664, "곱=q-1: 곱셈 reduction 경계 아래"),
    (2, 1665, "곱=q+1: 곱셈 reduction 경계 위"),
]

CORNER_BFLY = [
    (0, 0, "두 입력 모두 0: 두 출력 모두 0"),
    (1, 0, "v=0: 곱셈 결과 0, 두 출력 모두 u"),
    (3328, 0, "v=0과 u 최댓값: 두 출력의 최대 경계"),
    (0, 3328, "u=0과 v 최댓값: 모듈러 곱과 음수 차이"),
    (1, 1, "작은 양수 입력과 음수 차이 보정"),
    (3328, 1, "u 최댓값에서 덧셈 reduction"),
    (0, 2, "u=0과 reduction이 필요한 zeta*v"),
    (3328, 3328, "u,v 모두 최댓값: 곱셈과 덧셈 reduction"),
    (1, 3328, "최소 양수 u와 최대 v의 조합"),
    (1664, 1664, "동일한 중간 입력에서 butterfly 계산"),
    (1665, 1665, "중간 입력을 1 증가시킨 인접 조합"),
    (2580, 1, "u=zeta*v: 뺄셈 출력 0 경계"),
    (2581, 1, "u=zeta*v+1: 뺄셈 출력 +1 경계"),
    (2579, 1, "u=zeta*v-1: 음수 차이를 q-1로 보정"),
    (748, 1, "u+zeta*v=q-1: 덧셈 감산 직전"),
    (750, 1, "u+zeta*v=q+1: 덧셈 감산 직후"),
    (1, 2, "작은 u와 reduction된 곱의 음수 차이"),
    (3328, 2, "최대 u와 reduction된 곱의 합"),
    (1664, 0, "중간 u와 v=0: 두 출력의 항등 동작"),
    (1665, 3328, "중간 u와 최대 v의 조합"),
]


def make_cases(provided, corners, rng):
    cases = [(row[0], row[1], 0, "과제에서 제공된 golden vector")
             for row in provided]
    cases += [(a, b, 1, reason) for a, b, reason in corners]
    used = {(a, b) for a, b, _, _ in cases}
    if len(corners) < 20 or len(used) != len(cases):
        raise ValueError("Need at least 20 distinct additional directed pairs")

    added = 0
    while added < N_RANDOM:
        a, b = rng.randrange(Q), rng.randrange(Q)
        if (a, b) in used:
            continue
        used.add((a, b))
        cases.append((a, b, 2, f"고정 seed={SEED} 난수: 일반 입력 조합 검사"))
        added += 1
    if not all(0 <= a < Q and 0 <= b < Q for a, b, _, _ in cases):
        raise ValueError("Input outside the valid range")
    return cases


def write_vectors(name, cases, is_bfly=False):
    counts = [sum(kind == k for _, _, kind, _ in cases) for k in range(3)]
    kind_names = ("provided", "corner", "random")
    if is_bfly:
        columns = ["case_id", "kind", "u", "v", "zeta", "expected_uo",
                   "expected_vo", "reason"]
    else:
        columns = ["case_id", "kind", "a", "b", "expected_add",
                   "expected_sub", "expected_mul", "reason"]

    with (OUT_DIR / f"{name}.txt").open("w", encoding="ascii", newline="\n") as vec, \
         (OUT_DIR / f"{name}_cases.csv").open("w", encoding="utf-8-sig", newline="") as meta:
        writer = csv.writer(meta)
        writer.writerow(columns)
        # Header: total count, provided count, corner count, random count.
        vec.write(" ".join(map(str, [len(cases), *counts])) + "\n")
        for case_id, (a, b, kind, reason) in enumerate(cases, 1):
            if is_bfly:
                values = [a, b, ZETA, *bfly_ct(a, b)]
            else:
                values = [a, b, mod_add(a, b), mod_sub(a, b), mod_mul(a, b)]
            vec.write(" ".join(map(str, [case_id, kind, *values])) + "\n")
            writer.writerow([case_id, kind_names[kind], *values, reason])
    print(f"{name}: total={len(cases)}, provided={counts[0]}, "
          f"corner={counts[1]}, random={counts[2]}")


def main():
    for a, b, add, sub, mul in PROVIDED_ARITH:
        if (mod_add(a, b), mod_sub(a, b), mod_mul(a, b)) != (add, sub, mul):
            raise ValueError(f"Provided arithmetic vector disagrees: {(a, b)}")
    for u, v, uo, vo in PROVIDED_BFLY:
        if bfly_ct(u, v) != (uo, vo):
            raise ValueError(f"Provided butterfly vector disagrees: {(u, v)}")

    rng = random.Random(SEED)
    arith_cases = make_cases(PROVIDED_ARITH, CORNER_ARITH, rng)
    bfly_cases = make_cases(PROVIDED_BFLY, CORNER_BFLY, rng)
    OUT_DIR.mkdir(exist_ok=True)
    write_vectors("mod_arith", arith_cases)
    write_vectors("bfly_ct", bfly_cases, is_bfly=True)
    print("PASS: all 11 provided vectors agree with the Python golden model.")


if __name__ == "__main__":
    main()

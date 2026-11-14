"""Generate independent 8-point forward NTT reference vectors for HW2.

The five provided cases are transcribed from HW#2_8point_NTT.pdf,
PDF page 11 (slide 10). This script checks reference arithmetic only;
it does not simulate or verify the RTL.
"""

import csv
import random
from pathlib import Path


N = 8
Q = 3329
OMEGA = 2580
SEED = 3544
OUT_DIR = Path(__file__).resolve().parent / "vectors"

PROVIDED = [
    (
        [2185, 1813, 924, 2616, 1429, 1884, 1161, 741],
        [2766, 1932, 156, 1036, 1974, 2297, 2902, 1088],
    ),
    (
        [2953, 2805, 1877, 2838, 1737, 356, 3203, 1111],
        [235, 3050, 2048, 228, 2660, 1436, 501, 150],
    ),
    (
        [40, 85, 79, 26, 57, 87, 70, 90],
        [534, 2957, 231, 2477, 3287, 1499, 2994, 2986],
    ),
    (
        [0, 3328, 0, 0, 0, 0, 0, 0],
        [3328, 749, 1600, 40, 1, 2580, 1729, 3289],
    ),
    (
        [3328, 3328, 3328, 3328, 3328, 3328, 3328, 3328],
        [3321, 0, 0, 0, 0, 0, 0, 0],
    ),
]


def ntt(a):
    """Use the direct definition, independent of the RTL butterfly schedule."""
    if len(a) != N or any(type(v) is not int or not 0 <= v < Q for v in a):
        raise ValueError("Expected eight integer coefficients in 0..3328")
    return [
        sum(a[j] * pow(OMEGA, j * k, Q) for j in range(N)) % Q
        for k in range(N)
    ]


def pack(a):
    """Place coefficient zero in bits [11:0], as required by the ports."""
    return sum(v << (12 * j) for j, v in enumerate(a))


def make_cases():
    cases = [(f"provided_{i}", list(a)) for i, (a, _) in enumerate(PROVIDED, 1)]
    cases.append(("zero", [0] * N))
    for j in range(N):
        a = [0] * N
        a[j] = 1
        cases.append((f"unit_{j}", a))
    cases.extend([
        ("ones", [1] * N),
        ("alternating", [0, Q - 1] * 4),
        ("sparse", [7, 0, 0, 1234, 0, 0, Q - 1, 0]),
    ])
    rng = random.Random(SEED)
    seen = {tuple(a) for _, a in cases}
    for i in range(3):
        while True:
            a = [rng.randrange(Q) for _ in range(N)]
            if tuple(a) not in seen:
                break
        seen.add(tuple(a))
        cases.append((f"random_{i + 1}", a))
    if len(cases) != 20 or len({tuple(a) for _, a in cases}) != 20:
        raise ValueError("The assignment requires 20 distinct inputs")
    return cases


def main():
    if pow(OMEGA, N, Q) != 1 or pow(OMEGA, N // 2, Q) != Q - 1:
        raise ValueError("OMEGA must have multiplicative order eight")
    for i, (a, expected) in enumerate(PROVIDED, 1):
        actual = ntt(a)
        if actual != expected:
            raise ValueError(f"Provided case {i}: expected {expected}, got {actual}")

    cases = [(label, a, ntt(a)) for label, a in make_cases()]
    OUT_DIR.mkdir(parents=True, exist_ok=True)
    for name, index in [("ntt_input.hex", 1), ("ntt_expected.hex", 2)]:
        with (OUT_DIR / name).open("w", encoding="ascii", newline="\n") as f:
            for case in cases:
                f.write(f"{pack(case[index]):024x}\n")
    with (OUT_DIR / "ntt_cases.csv").open("w", encoding="utf-8", newline="") as f:
        writer = csv.writer(f)
        writer.writerow(
            ["case_id", "kind"] + [f"a{j}" for j in range(N)]
            + [f"A{k}" for k in range(N)]
        )
        for i, (label, a, expected) in enumerate(cases, 1):
            writer.writerow([i, label, *a, *expected])

    print("Reference arithmetic: all 5 provided vectors agree with the direct NTT definition.")
    print(f"Generated 20 distinct inputs and expected outputs (random seed {SEED}).")
    print("Packing: coefficient 0 in [11:0], coefficient 7 in [95:84].")
    print(f"Vector directory: {OUT_DIR}")
    print("This script checks reference arithmetic only; use ModelSim for RTL verification.")


if __name__ == "__main__":
    main()

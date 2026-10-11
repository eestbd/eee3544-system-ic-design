"""Generate independent reference vectors for HW1 (q=3329)."""

import csv
import random
from pathlib import Path

Q = 3329
ZETA = 2580
# Keep the random inputs the same each time the script runs.
SEED = 3544
N_RANDOM = 100
# Save the generated files in the vectors folder beside this script.
OUT_DIR = Path(__file__).resolve().parent / "vectors"


# Use Python's modulo operator as the reference for the RTL results.
def mod_add(a, b):
    return (a + b) % Q


def mod_sub(a, b):
    return (a - b) % Q


def mod_mul(a, b):
    return (a * b) % Q


def bfly_ct(u, v, zeta=ZETA):
    return (u + zeta * v) % Q, (u - zeta * v) % Q


# Assignment examples: (a, b, expected_add, expected_sub, expected_mul).
PROVIDED_ARITH = [
    (0, 0, 0, 0, 0),
    (123, 456, 579, 2996, 2824),
    (987, 2100, 3087, 2216, 2062),
    (1664, 1665, 0, 3328, 832),
    (1665, 1665, 1, 0, 2497),
    (3328, 3328, 3327, 0, 1),
]

# Butterfly examples: (u, v, expected_uo, expected_vo), with zeta fixed at 2580.
PROVIDED_BFLY = [
    (0, 1, 2580, 749),
    (749, 1, 0, 1498),
    (123, 456, 1466, 2109),
    (2345, 1234, 212, 1149),
    (1234, 2345, 2541, 3256),
]

# These 20 pairs cover zero inputs, equal inputs, and reduction boundaries.
# Each entry is (a, b, reason), and none repeats a provided example.
CORNER_ARITH = [
    (0, 1, "a=0: unchanged sum, negative difference, zero product"),
    (1, 0, "b=0: unchanged sum and difference, zero product"),
    (0, 3328, "Minimum and maximum inputs: largest negative difference"),
    (3328, 0, "Maximum and minimum inputs: largest positive difference"),
    (1, 1, "Equal smallest positive inputs: zero difference, small sum and product"),
    (1, 3328, "Sum=q: zero sum output and the product of 1 and q-1"),
    (3328, 1, "Sum=q with the subtraction operands reversed"),
    (1, 3327, "Sum=q-1: just below the addition reduction boundary"),
    (2, 3328, "Sum=q+1: just above the addition reduction boundary"),
    (3328, 2, "Sum=q+1 with the subtraction operands reversed"),
    (1664, 1664, "Equal middle inputs: sum=q-1 and zero difference"),
    (1665, 1664, "Middle inputs: sum=q and difference=1"),
    (1666, 1664, "Middle inputs: sum=q+1 and difference=2"),
    (1664, 1666, "Middle inputs: sum=q+1 and difference=-2"),
    (3327, 3328, "Inputs near the maximum: large sum and product, difference=-1"),
    (3328, 3327, "Inputs near the maximum: large sum and product, difference=1"),
    (3327, 3327, "Equal large inputs: zero difference and reduction of a large product"),
    (2, 2, "Small product that needs no reduction"),
    (2, 1664, "Product=q-1: just below the multiplication reduction boundary"),
    (2, 1665, "Product=q+1: just above the multiplication reduction boundary"),
]

# Separate butterfly cases cover the boundaries after multiplying v by zeta.
# Each entry is (u, v, reason); zeta stays at 2580.
CORNER_BFLY = [
    (0, 0, "Both inputs are zero: both outputs are zero"),
    (1, 0, "v=0: zero product and both outputs equal u"),
    (3328, 0, "v=0 and maximum u: both outputs reach the upper boundary"),
    (0, 3328, "u=0 and maximum v: modular product and negative difference"),
    (1, 1, "Small positive inputs and correction of a negative difference"),
    (3328, 1, "Addition reduction with maximum u"),
    (0, 2, "u=0 and a zeta*v product that needs reduction"),
    (3328, 3328, "Both inputs at the maximum: multiplication and addition reduction"),
    (1, 3328, "Smallest positive u paired with maximum v"),
    (1664, 1664, "Butterfly calculation with equal middle inputs"),
    (1665, 1665, "Adjacent case with both middle inputs increased by one"),
    (2580, 1, "u=zeta*v: zero subtraction output"),
    (2581, 1, "u=zeta*v+1: subtraction output is one"),
    (2579, 1, "u=zeta*v-1: negative difference corrected to q-1"),
    (748, 1, "u+zeta*v=q-1: just below the addition reduction boundary"),
    (750, 1, "u+zeta*v=q+1: just above the addition reduction boundary"),
    (1, 2, "Small u and a negative difference after product reduction"),
    (3328, 2, "Maximum u added to the reduced product"),
    (1664, 0, "Middle u and v=0: both outputs equal u"),
    (1665, 3328, "Middle u paired with maximum v"),
]


def make_cases(provided, corners, rng):
    # Category numbers match the testbench: 0=provided, 1=corner, 2=random.
    cases = [(row[0], row[1], 0, "Golden vector provided in the assignment")
             for row in provided]
    cases += [(a, b, 1, reason) for a, b, reason in corners]
    # Count unique input pairs so repeated cases cannot satisfy the minimum.
    used = {(a, b) for a, b, _, _ in cases}
    if len(corners) < 20 or len(used) != len(cases):
        raise ValueError("Need at least 20 distinct additional directed pairs")

    added = 0
    while added < N_RANDOM:
        a, b = rng.randrange(Q), rng.randrange(Q)
        # Skip pairs already used by any category.
        if (a, b) in used:
            continue
        used.add((a, b))
        cases.append((a, b, 2, f"Random input pair with fixed seed={SEED}"))
        added += 1
    if not all(0 <= a < Q and 0 <= b < Q for a, b, _, _ in cases):
        raise ValueError("Input outside the valid range")
    return cases


def write_vectors(name, cases, is_bfly=False):
    # Store the category counts in the header for the testbench to check.
    counts = [sum(kind == k for _, _, kind, _ in cases) for k in range(3)]
    kind_names = ("provided", "corner", "random")
    if is_bfly:
        columns = ["case_id", "kind", "u", "v", "zeta", "expected_uo",
                   "expected_vo", "reason"]
    else:
        columns = ["case_id", "kind", "a", "b", "expected_add",
                   "expected_sub", "expected_mul", "reason"]

    # The testbench reads the text file; the CSV also explains each case.
    with (OUT_DIR / f"{name}.txt").open("w", encoding="ascii", newline="\n") as vec, \
         (OUT_DIR / f"{name}_cases.csv").open("w", encoding="utf-8-sig", newline="") as meta:
        writer = csv.writer(meta)
        writer.writerow(columns)
        # Header: total count, provided count, corner count, random count.
        vec.write(" ".join(map(str, [len(cases), *counts])) + "\n")
        for case_id, (a, b, kind, reason) in enumerate(cases, 1):
            # Calculate the expected outputs directly from the reference functions.
            if is_bfly:
                values = [a, b, ZETA, *bfly_ct(a, b)]
            else:
                values = [a, b, mod_add(a, b), mod_sub(a, b), mod_mul(a, b)]
            vec.write(" ".join(map(str, [case_id, kind, *values])) + "\n")
            writer.writerow([case_id, kind_names[kind], *values, reason])
    print(f"{name}: total={len(cases)}, provided={counts[0]}, "
          f"corner={counts[1]}, random={counts[2]}")


def main():
    # Check the assignment's expected values before generating additional cases.
    for a, b, add, sub, mul in PROVIDED_ARITH:
        if (mod_add(a, b), mod_sub(a, b), mod_mul(a, b)) != (add, sub, mul):
            raise ValueError(f"Provided arithmetic vector disagrees: {(a, b)}")
    for u, v, uo, vo in PROVIDED_BFLY:
        if bfly_ct(u, v) != (uo, vo):
            raise ValueError(f"Provided butterfly vector disagrees: {(u, v)}")

    # Use a seeded generator to make both sets of inputs repeatable.
    rng = random.Random(SEED)
    arith_cases = make_cases(PROVIDED_ARITH, CORNER_ARITH, rng)
    bfly_cases = make_cases(PROVIDED_BFLY, CORNER_BFLY, rng)
    OUT_DIR.mkdir(exist_ok=True)
    write_vectors("mod_arith", arith_cases)
    write_vectors("bfly_ct", bfly_cases, is_bfly=True)
    print("PASS: all 11 provided vectors agree with the Python golden model.")


if __name__ == "__main__":
    main()

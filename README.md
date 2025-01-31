# Ada - Incorrect Conditional Logic Bug

This repository demonstrates a common error in Ada programming involving incorrect conditional logic within a function.  The `Check_Range` function is intended to return `True` if the input number is greater than 10 and `False` otherwise. However, due to a logical error, it always returns `False`. The solution demonstrates the correct implementation.

## Bug Description
The `Check_Range` function contains an error in its conditional statement, resulting in unexpected behavior.  The `if` condition is correctly structured, but its comparison with 10 should be adjusted in order to correctly return true when Num is greater than 10.

## How to Reproduce
1. Compile and run the `bug.ada` code.
2. Observe the output. The output will incorrectly always show that the number is not greater than 10, regardless of the input value.

## Solution
The solution provided in `bugSolution.ada` corrects the conditional logic to accurately determine whether the input number is greater than 10. The logic must be adjusted so that the correct boolean value is returned for any given integer.
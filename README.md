# Haskell Sort Function Unexpected Behavior

This repository demonstrates a common pitfall when using the `sort` function from `Data.List` in Haskell.  The `sort` function creates a *new* sorted list instead of modifying the input list in place. This can cause confusion if you're not aware of this behavior.

## Bug
The `bug.hs` file contains a simple example that showcases the issue. The code sorts a list, then compares it to the original, incorrectly assuming that `sort` sorts the list in place. 

## Solution
The `bugSolution.hs` file presents a corrected approach.  It acknowledges that `sort` returns a new list and handles the result accordingly. 
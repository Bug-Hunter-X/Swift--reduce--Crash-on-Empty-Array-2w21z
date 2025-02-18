# Swift `reduce` Crash on Empty Array

This repository demonstrates a common runtime error in Swift when using the `reduce` function on an empty array without specifying an initial value.  The `reduce` function attempts to use the first element of the array as the initial value; if the array is empty, this leads to a crash. This example shows how to handle this scenario gracefully to avoid runtime errors. 

**To reproduce the bug:** Run `bug.swift`.  You'll observe a runtime crash.

**Solution:** Refer to `bugSolution.swift` for a safe way to handle empty arrays when using `reduce`.
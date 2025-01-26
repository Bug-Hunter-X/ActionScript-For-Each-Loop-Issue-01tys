# ActionScript For Each Loop Issue

This repository demonstrates a problem with the `for each` loop in ActionScript 3.  The loop appears to not iterate correctly.

The `bug.as` file contains the problematic code. The `bugSolution.as` file provides a corrected version.

This issue highlights a potential misunderstanding of how the `for each` loop handles array elements, particularly when dealing with string values.

## Solution
The solution uses a traditional `for` loop to properly iterate over the array and access each element by its index.
# Unexpected Function Exit with Empty String Parameter in VBScript

This repository demonstrates a subtle bug in VBScript where a function exits prematurely when an empty string is passed as a parameter. The issue arises from using `Exit Function` when the function's parameter is empty. This may cause unexpected behavior, potentially skipping crucial parts of the function's logic.

## Bug Description

The `MyFunction` exits when the input parameter is an empty string. While this might seem intended, it can lead to errors when this behavior is not clearly documented or accounted for. This is especially true in larger applications or when the function has side effects.

## Solution

The problem is solved by replacing `Exit Function` with explicit error handling or adding a check to explicitly handle the empty string scenario without abrupt exit.
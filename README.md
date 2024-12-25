# Hack Bug: Stack Overflow in Deeply Nested Functions

This repository demonstrates a stack overflow error in Hack caused by excessively deep nesting of function calls. The functions `foo`, `bar`, and `baz` recursively call each other without a base case, resulting in a stack overflow when a function is invoked. The solution shows how to fix the error by introducing appropriate base cases and limiting recursion depth.

## Bug Report

The `bug.hack` file contains the buggy Hack code exhibiting the stack overflow.  The error manifests when attempting to execute the `main` function, due to the infinite recursion in the chain of function calls. 

## Solution

The `bugSolution.hack` file provides a corrected version. The solution prevents the stack overflow by introducing base cases in the functions, so they terminate and prevent unbounded recursion.
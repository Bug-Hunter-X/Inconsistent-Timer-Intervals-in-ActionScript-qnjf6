# ActionScript Timer Inconsistency Bug

This repository demonstrates a bug related to the inconsistent firing intervals of the `Timer` object's `setInterval()` method in ActionScript.  The timer is intended to fire every 100 milliseconds but exhibits unpredictable behavior in practice.

## Bug Description

The `Timer` object, when used with `setInterval()`, does not always fire at the precisely defined interval.  This can lead to timing issues in applications that rely on precise timing.

## Bug Reproduction

1. Run `bug.as`. 
2. Observe that the timer's output to the console is not consistently spaced at 100ms intervals.

## Solution

The solution involves carefully managing the timer and potentially using alternative approaches for precise timing if needed.  The proposed solution can be found in `bugSolution.as`.
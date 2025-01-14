# Elixir Enum.each and Process.exit Bug

This repository demonstrates an uncommon bug in Elixir related to the use of `Enum.each` and `Process.exit` within the enumeration function. The code unexpectedly terminates the loop before processing the whole list, leading to incomplete processing.

## Bug Description

The problem lies in using `Process.exit` within the anonymous function passed to `Enum.each`. This will immediately terminate the process, stopping the iteration before it can complete, unlike in a simple loop where the `break` statement would only stop the current loop.
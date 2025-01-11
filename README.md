# Elixir Enum.reduce Unexpected Crash

This repository demonstrates a common pitfall when using `Enum.reduce` in Elixir. The provided code snippet intends to sum numbers in a list that are greater than 3, using a conditional check within `Enum.reduce`'s function. However, if not carefully handled, this approach can lead to unexpected crashes when dealing with a scenario where no element satisfies the condition, resulting in an empty accumulator.

## How to Reproduce

The `bug.ex` file contains the erroneous code. Clone this repository and run the file.  The program will crash if there is no element in the list which is greater than 3.
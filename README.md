# Tcl Word Counting Bug
This repository demonstrates a common error in Tcl when counting words: the `split` command doesn't handle multiple spaces correctly.

The `bug.tcl` file contains a procedure `count_words` that uses `split` to count words.  It fails when multiple spaces are present between words.

The solution is shown in `bugSolution.tcl`.
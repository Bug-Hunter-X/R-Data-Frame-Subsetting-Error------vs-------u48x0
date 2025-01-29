# R Data Frame Subsetting Error: `[` vs. `[[]`

This repository demonstrates a common error in R when subsetting data frames using character vectors.  The error arises from the incorrect use of the subsetting operator `[` when trying to access a single element of a column. 

The `bug.r` file shows the erroneous code and its output, while `bugSolution.r` shows the corrected code.  This highlights the difference between `[` (which returns a data frame subset) and `[[` (which returns a vector).  Understanding this distinction is crucial for avoiding unexpected results when working with R data frames.

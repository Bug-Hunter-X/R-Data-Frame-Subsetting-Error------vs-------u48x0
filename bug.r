```r
# This code attempts to subset a data frame using character vectors, but fails due to incorrect subsetting
df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))

# Incorrect subsetting attempt (using `[` instead of `[[`) 
result <- df["col1"][1] #This will not work as expected
print(result)

# Correct subsetting
correctResult <- df[["col1"]][1]
print(correctResult)
```
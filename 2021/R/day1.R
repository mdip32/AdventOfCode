
library(tidyverse)

data <- as.integer(get_puzzle(day = 1))

# part 1
sum(data > lag(data), na.rm = TRUE)

# part 2
sum(data > lag(data, n = 3), na.rm = TRUE)



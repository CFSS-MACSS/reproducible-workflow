library(tidyverse)
library(here)

## create a data frame of your installed packages
ipt <- installed.packages() %>%
  as_tibble() %>%
  ## write this data frame to data/installed-packages.csv
  write_csv(path = here("data", "installed-packages.csv"))

library(tidyverse)
library(here)

ipt <- read_csv(here("data", "installed-packages.csv"))

## filter out packages in the default library
## keep Package and Built
apt <- ipt %>%
  filter(is.na(Priority)) %>%
  select(Package, Built)

## write this new, smaller data frame to data/add-on-packages.csv
write_csv(apt, file = here("data", "add-on-packages.csv"))

## make a frequency table of package by the version in Built
apt_freqtable <- apt %>%
  count(Built) %>%
  mutate(prop = n / sum(n))

## write this data frame to data/add-on-packages-freqtable.csv
write_csv(apt_freqtable, file = here("data", "add-on-packages-freqtable.csv"))

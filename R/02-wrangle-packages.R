## remember to restart R here!
library(tidyverse)
library(here)

## create a data frame by reading from data/installed-packages.csv
## idea: try using here::here() to create the file path
ipt <- ...

## filter out the base and recommended packages
## hint: .libPaths()[1] identifies the location of base and recommended packages
## keep the variables Package and Built
apt <- ipt %>%
  filter(LibPath == .libPaths()[1]) %>%
  select(Package, Built)

## write this new, smaller data frame to data/add-on-packages.csv
## idea: try using here::here() to create the file path


## make a frequency table of package by the version in Built
apt_freqtable <- apt %>%
  count(Built) %>%
  mutate(prop = n / sum(n))

## write this data frame to data/add-on-packages-freqtable.csv
## idea: try using here::here() to create the file path


## YES overwrite the files that are there now
## they are old output from me (Benjamin)
## they are just examples

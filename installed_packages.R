#' ---
#' title: "A push to Github"
#' date: "`r format(Sys.Date())`"
#' output: github_document
#' ---


library(tidyverse)
library(here)

.libPaths()

ipt <- installed.packages() %>%
  as_tibble() %>%
  select(Package, LibPath, Version, Priority, Built)

ipt
devtools::session_info()

# added comment via browser

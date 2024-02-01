library(testthat)
library(covr)

source("test/test_main.R")
testthat::file_coverage(test_file="test/test_main.R",source_file="main.R")
covr::report()

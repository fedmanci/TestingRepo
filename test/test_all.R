library(testthat)
library(covr)

testthat::file_coverage(test_file="test/test_main.R",source_file="../main.R")
covr::report()

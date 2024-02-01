library(testthat)
library(covr)

# Calculate coverage
coverage <- covr::file_coverage(source_files = "../main.R", test_files = "test/test_main.R")

# Generate the report
covr::report(coverage)

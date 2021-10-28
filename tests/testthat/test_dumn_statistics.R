source("../../R/dumn_statistics.R")
library(testthat)

test_that("Test Add", {
  expect_equal(`%add%`(1, 1), 2)
  expect_equal(`%add%`(-1, 0.1), -0.9)
  expect_equal(`%add%`(-0.3, -0.001), -0.301)
  expect_equal(`%add%`(3, 1), 4)
  expect_equal(`%add%`(2, 5), 7)
})



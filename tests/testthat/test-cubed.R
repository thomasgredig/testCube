context("Test cubing of numbers")

test_that("cubing works", {
  expect_equal(cubed(3), 27)
  expect_equal(cubed(0), 0)
})

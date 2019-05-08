context("Test squaring of numbers")

test_that("squaring works", {
  expect_equal(squared(3), 9)
  expect_equal(squared(-5), 25)
})

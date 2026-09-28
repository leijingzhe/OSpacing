test_that("multiplication works", {
  expect_equal(square(2), 4)
  expect_equal(square(-3), 9)
  expect_equal(square(c(1, 2, 3)), c(1, 4, 9))
})

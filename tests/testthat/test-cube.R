test_that("cubing works", {
  expect_equal(cube(2), 8)
  expect_error(cube("3"))
})

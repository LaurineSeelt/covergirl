test_that("general_info() returns information about a contestant", {
  expect_equal(general_info("Jinkx Monsoon"), c("S05", "24", "Seattle, Washington"))
})

test_that("general_info() returns information about a contestant", {
  expect_equal(general_info("Raja"), c("S03", "36", "Los Angeles, California"))
})

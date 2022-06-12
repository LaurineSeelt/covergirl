test_that("special_ep() returns if the episode was a special episode", {
  expect_equal(special_ep("S03", 5), ("It's not a special episode"))
})

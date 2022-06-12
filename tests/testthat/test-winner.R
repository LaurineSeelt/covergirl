test_that("winner() tells you which queen won the season", {
  expect_equal(winner("S04"), "The queen who won this season was Sharon Needles")
})

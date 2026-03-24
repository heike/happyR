test_that("mymean works", {

  expect_equal(mymean(c(1:5)), 3)
  expect_true(is.na(mymean(c(1:5, NA))))
  expect_equal(mymean(c(1:5, NA), na.rm=T), 3)

  expect_error(mymean(c(1:5, NA, "not a number"), na.rm=T))

  expect_error(mymean(c(1:5, NA, "3.14%"), na.rm=T))
  expect_error(mymean(c(1:5, NA, "3.14e+02"), na.rm=T))
  expect_error(mymean(c(1:5, NA, "$3.14e+02"), na.rm=T))
})

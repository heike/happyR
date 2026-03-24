test_that("hello works", {

  expect_equal(hello(), "Hello, Heike?")
  expect_error(hello(hello))

})

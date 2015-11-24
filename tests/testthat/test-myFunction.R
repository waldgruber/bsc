test_that('my first test', {
  expect_equal(
    myFunction(1:10, rep(1:2, each = 5)),
    data.frame(group = c(1, 2), avg = c(3, 8))
  )
})
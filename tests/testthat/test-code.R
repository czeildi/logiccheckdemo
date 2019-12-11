test_that("check_equality returns FALSE for non equal arguments", {
  expect_false(check_equality(data.frame(x = 3:6, y = 4), data.frame(x = 4:7, y = 5)))
})

test_that("check_equality_better returns FALSE for non equal arguments", {
  expect_false(check_equality_better(data.frame(x = 3:6, y = 4), data.frame(x = 4:7, y = 5)))
})

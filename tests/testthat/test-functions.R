test_that("square function works in known examples", {
  expect_equal(square(2), 4)
  expect_equal(square(-2), square(2))
  expect_equal(square(0), 0)
  expect_equal(square(10), 100)
})

test_that("square fails when its meant to", {
  expect_error(square("hello"))
})

test_that("product function works in known examples", {
  expect_equal(product(2,2), square(2))
  expect_equal(product(4, 10), 40)
  expect_equal(product(0,10), 0)
})

test_that("product function fails when it's meant to", {
  expect_error(product("hello",2))
})

test_that("say square by a cow", {
  expect_snapshot(square_say(10))
  expect_output(square_say(10),
                "The square of 10 is 100")
})

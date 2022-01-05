test = list(
  name = "Tutorial.W1.3.2.l",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(V1_2M, 5), 66.66667)
      }
    )
  )
)
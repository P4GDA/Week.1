test = list(
  name = "Tutorial.W1.3.2.k",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(round(V1_4M, 4), 133.3333)
      }
    )
  )
)
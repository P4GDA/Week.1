test = list(
  name = "Tutorial.W1.3.2.g",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(patient_age, 65)
      }
    )
  )
)
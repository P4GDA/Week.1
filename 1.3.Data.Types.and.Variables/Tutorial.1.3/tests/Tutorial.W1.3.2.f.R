test = list(
  name = "Tutorial.W1.3.2.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        expect_equal(doctors_note, "Patient complains of 'bloating pains'. Laparoscopicsurgery scheduled for Oct. 10, 2021.")
      }
    )
  )
)
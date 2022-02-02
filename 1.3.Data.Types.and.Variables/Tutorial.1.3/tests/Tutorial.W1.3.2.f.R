test = list(
  name = "Tutorial.W1.3.2.f",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        # accept both double or single quotes around "bloating pains"
        expect_true(doctors_note %in% c("Patient complains of 'bloating pains'. Laparoscopicsurgery scheduled for Oct. 10, 2021.", 'Patient complains of "bloating pains". Laparoscopicsurgery scheduled for Oct. 10, 2021.'))
      }
    )
  )
)
example_data <- c(4, 7, 2, 7, 5, 9)

example_se <- std_err(x = example_data)

expect_equal(example_se, 1.02198064778)

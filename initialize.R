csvfile <-
  readline(prompt = "enter csv file location") # prompt for csv file
fieldsearch <-
  readline(prompt = "what field should i be searching for?") # prompt for csv file
initialdata = read.csv(csvfile)  # read csv file
initialdata[, "test"] <- NA
n <- 1

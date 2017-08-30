csvfile <-
  readline(prompt = "enter csv file location") # prompt for csv file
fieldsearch <-
  readline(prompt = "what field should i be searching for?") # prompt for csv file
data = read.csv(csvfile)  # read csv file
data[, "test"] <- NA
CurrentRow <- 1

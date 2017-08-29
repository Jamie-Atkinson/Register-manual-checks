for (i in 1:nrow(initialdata)) {
  row <- initialdata[n,]
    row <- initialdata[n,]
    
    print(initialdata[n,])
    searched <<- initialdata[n, fieldsearch]
    URL <-
      paste("https://www.google.co.uk/search?dcr=0&source=hp&q=",
            gsub(" ", "+", searched))
    browseURL(URL)
    initialdata[n, "test"] <- readline(prompt = "match?")
    save.image("backup.RData")
    n <- n+1
    
}


for (i in 1:nrow(data)) {
  row <- data[CurrentRow,]
    row <- data[CurrentRow,]
    
    print(data[CurrentRow,])
    searched <<- data[CurrentRow, fieldsearch]
    URL <-
      paste("https://www.google.co.uk/search?dcr=0&source=hp&q=",
            gsub(" ", "+", searched))
    browseURL(URL)
    data[CurrentRow, "test"] <- readline(prompt = "match?")
    save.image(paste(as.character(csvfile), "backup.RData"))
    CurrentRow <- CurrentRow+1
    
}


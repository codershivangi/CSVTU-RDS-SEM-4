#Using switch case to map numeric grades (1-5) to descriptive evaluations
grades <- 4
desc <- switch(grades,
               "1"="Poor",
               "2"="Average",
               "3"="Good",
               "4"="Very Good",
               "5"="Excellent",
               "choose between 1 and 5")
desc
employees <- c("John Doe", "Peter Gynn", "Jolie Hope")
salary <- c(21000, 23400, 26800)
startdate <- as.Date(c('2010-11-1', '2008-3-25', '2007-3-14'))

employees_data <- data.frame(employees, salary, startdate)
str(employees_data)
aa <- employees_data["salary"]    # creates a dataframe
str(aa)
aa$salary                         # creates a vector using the dataframe variable
str(aa$salary)
bb <- employees_data[["salary"]]  # creates a vector using the dataframe variable
str(bb)
employees_data[1,"startdate"]
employees_data$startdate
employees_data[1,]


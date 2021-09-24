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

my_dataset <- data.frame(site   = c("A", "B", "A", "A", "B"),
                         seasons= c("Winter", "Summer", "Summer", "Spring", "Fall"),
                         pH     = c(7.4, 6.3, 8.6, 7.2, 8.9),
                         stringsAsFactors = FALSE)
my_dataset[3, 2]
which(colnames(my_dataset) != "site")

# conditional subsetting
# always takes 2 parameters X & Y such as [X, Y]
my_dataset$pH > 7                               # creates a vector with pH > 7
my_dataset[my_dataset$pH > 7, ]                 #
my_dataset[c(TRUE, FALSE, TRUE, TRUE, TRUE), ]  # does the same thing as following
my_dataset[my_dataset$pH > 7, "site"]           #

my_dataset[my_dataset$seasons == "Summer", ]
my_dataset[my_dataset$seasons == "Summer", c("site", "pH")]
my_dataset[my_dataset$seasons == "Summer", which(colnames(my_dataset) != "seasons")]

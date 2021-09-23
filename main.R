x <- c("Yes", "No", "yes", "no", "Yes", "No")
x <- factor(x)
levels(x)

m1 <- matrix(c(45, 23, 66, 77, 33, 44, 56, 12, 78, 23, 38, 17), nrow = 3, ncol = 4)
m1
res <- cbind(c(4, 76, 12), m1[, 4])
res
res3 <- rbind(res[1, ], c(3, 5))
res3
results <- matrix(c(12,34,54,56,54,67,53,68), 2,4)
# results <- matrix(c(12,34,54,56,54,67,53,68), c(2,4)) # same thing
# results <- matrix(c(12,34,54,56,54,67,53,68), nrow = 2, ncol = 4) # same thing
results
colnames(results) <- c("1st qrt", "2nd qrt", "3rd qrt", "4th qrt")
rownames(results) <- c("store 1", "store 2")
results
results["store 1","1st qrt"]
results["store 1",c("1st qrt", "4th qrt")]
new <- results[-2,c(1, 4)]
new
names <- c('Jacj', 'jack')
names
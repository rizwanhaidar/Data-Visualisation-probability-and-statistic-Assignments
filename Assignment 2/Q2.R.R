median_g <- 10
lowerQ_g <- 8
upperQ_g <- 15
min_g <- 6
max_g <- 19

median_b <- 10
lowerQ_b <- 7
upperQ_b <- 13
min_b <- 4
max_b <- 16
data_g=c(median_g,lowerQ_g,upperQ_g,min_g,max_g)
data_b=c(median_b,lowerQ_b,upperQ_b,min_b,max_b)
#boxplot(data_g,main="BoxPlot of Girls",)
#boxplot(data_b,main="BoxPlot of Boys")
boxplot(data_g,main = "Boxplot",
        col = "tan3",
        names=c("Girls" ),
        border = "violetred4",xlab="Data set of Girls",
        horizontal = TRUE,
        notch = FALSE)


boxplot(data_b,main = "Boxplot",
        col = "brown1",
        names=c("Boys" ),
        border = "violetred4",xlab="Data set of Boys",
        horizontal = TRUE,
        notch = FALSE)


ad <- read.csv("http://www-bcf.usc.edu/~gareth/ISL/Advertising.csv")

#regression line
reg = lm(ad$TV ~ ad$Sales)
reg

#summary statistics of the regression line
reg_summary = summary(reg)
reg_summary

#saved the R objects from the regression analysis
save(reg, reg_summary, file = "./data/regression.RData")

#scatter plot 
png('./images/scatterplot-tv-sales.png')
plot(ad$TV, ad$TV, main="TV vs Sales Regression Line", xlab="TV", ylab="Sales")
dev.off()

pdf('./images/scatterplot-tv-sales.pdf')
plot(ad$TV, ad$TV, main="TV vs Sales Regression Line", xlab="TV", ylab="Sales")
dev.off()


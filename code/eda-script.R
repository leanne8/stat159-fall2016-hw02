ad <- read.csv("http://www-bcf.usc.edu/~gareth/ISL/Advertising.csv")

#summary statistics
sink("../data/eda-script.txt")
print("TV")
summary(ad$TV)
print("Sales")
summary(ad$Sales)
sink()

# Sales historgrams
png("../images/histogram-sales.png")
hist(ad$Sales, main = "Sales Histogram", xlab = "Sales", ylab = "count")
dev.off()

pdf("../images/histogram-sales.pdf")
hist(ad$Sales, main = "Sales Histogram", xlab = "Sales", ylab = "count")
dev.off()

# TV historgrams
png("../images/histogram-tv.png")
hist(ad$TV, main = "TV Histogram", xlab = "TV", ylab = "count")
dev.off() 

pdf("../images/histogram-tv.pdf")
hist(ad$TV, main = "TV Histogram", xlab = "TV", ylab = "count")
dev.off()


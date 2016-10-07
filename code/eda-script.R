ad <- read.csv("http://www-bcf.usc.edu/~gareth/ISL/Advertising.csv")

#summary statistics
sink("../data/eda-script.txt")
print("TV")
summary(ad$TV)
print("Sales")
summary(ad$Sales)
sink()





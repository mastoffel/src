# read workshop data

whales <- read.csv(file = "../data/bbmroData.csv")
str(whales)

save(whales, file = "../results/whales.RData")

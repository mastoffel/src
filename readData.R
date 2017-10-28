# read workshop data

whales <- read.csv(file = "../data/bbmroData.csv")
head(whales)

save(whales, file = "../results/whales.RData")

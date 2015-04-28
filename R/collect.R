setwd("C:/Users/TomHeslop/Documents/Github/KYDerby2015-twitter/R")

library(streamR)
load("../data/my_auth.RData")

# need to add runners closer to date
searchfor <- c("KYDerby", "KentuckyDerby")

# collect tweets for four hours?
filterStream(file.name = "../data/KYDerby.json", track = searchfor, timeout = 14400, oauth = my_oauth)

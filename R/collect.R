setwd("C:/Users/TomHeslop/Documents/Github/KYDerby2015-twitter/R")

library(streamR)
load("../data/my_auth.RData")

# need to add runners closer to date
fillies <- c("Forever Unbridled", "Shook Up", "Include Betty", "Eskenformoney", "Condo Commando", "Angela Renee", "Lovely Maria", "I'm A Chatterbox", "Money'soncharlotte", "Oceanwave", "Sarah Sis", "Stellar Wind", "Birdatthewire", "Puca")
searchfor <- c("KYOaks", "KentuckyOaks", fillies)
# derby
# colts <- c()
# searchfor <- c("KYDerby", "KentuckyDerby", colts)

# collect tweets for six hours?
filterStream(file.name = "../data/KYOaks.json", track = searchfor, timeout = 21600, oauth = my_oauth)
# filterStream(file.name = "../data/KYDerby.json", track = searchfor, timeout = 21600, oauth = my_oauth)

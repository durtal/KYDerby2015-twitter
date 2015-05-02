setwd("C:/Users/TomHeslop/Documents/Github/KYDerby2015-twitter/R")

library(streamR)
load("../data/my_auth.RData")

# need to add runners closer to date
# fillies <- c("Forever Unbridled", "Shook Up", "Include Betty", "Eskenformoney", "Condo Commando", "Angela Renee", "Lovely Maria", "I'm A Chatterbox", "Money'soncharlotte", "Oceanwave", "Sarah Sis", "Stellar Wind", "Birdatthewire", "Puca", "Peace And War")
# searchfor <- c("KYOaks", "KentuckyOaks", fillies)
# derby
colts <- c("Ocho Ocho Ocho", "Carpe Diem", "Materiality", "Tencendur", "Danzig Moon", "Mubtaahij", "El Kabeir", "Dortmund", "Bolo", "Firing Line", "Stanford", "International Star", "Itsaknockout", "Keen Ice", "Frosted", "War Story", "Mr Z", "American Pharoah", "Upstart", "Far Right", "Frammento", "Tale Of Verve")
searchfor <- c("KYDerby", "KentuckyDerby", colts)

# collect tweets for six hours?
# filterStream(file.name = "../data/KYOaks.json", track = searchfor, timeout = 21600, oauth = my_oauth)
filterStream(file.name = "../data/KYDerby.json", track = searchfor, timeout = 21600, oauth = my_oauth)

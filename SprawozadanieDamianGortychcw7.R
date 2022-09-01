##Zadanie 1

a)
hdogs <- read.delim("hotdogs.txt", col.names = c("rodzaj", "sód", "kcal"))
hdogs
str(hdogs)
hdogs[which.min(hdogs$kcal),]
hdogs[which.max(hdogs$sód),]

b)
cars_int <-read.delim("http://monikachuchro.pl/media/cars.txt",col.names = c("mpg", "cylinders", "cubicinches", "hp", "weightlbs", "time-to-60", "year", "brand"),sep = ",")
cars_int
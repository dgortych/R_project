
#Zadanie 1


planets_data <- data.frame(name=c("Mercury","Venus","Earth","Mars","Jupiter","Saturn","Uranus","Neptune"),type=c("Terrestrial planet","Terrestrial planet","Terrestrial planet","Terrestrial planet","Gas giant","Gas giant","Gas giant","Gas giant"), diameter=c(0.382,0.949,1.000,0.532,11.209,9.449,4.007,3.883),rotation=c(58.64,-243.02,1.00,1.03,0.41,0.43,-0.72,0.67),rings=c(F,F,F,F,T,T,T,T) )
planets_data
planets_data[4,3]
planets_data[7,]
str(planets_data)
planets_data$rings
planets_rings <- subset(planets_data, subset = rings == T)
planets_rings
planets_low <-subset(planets_data, subset = diameter < 1)
planets_low



#Zadanie 2

# a)
speed <- c("medium","slow","slow","medium","fast")
speed_factor <- factor(speed)  
levels(speed_factor) <- c("fast","medium","slow")
speed_factor
summary(speed_factor)
sf2 <- speed_factor[2]
sf5 <- speed_factor[5]
sf2
sf5



# b)

title <- "The Shining"
actors <- c("Jack Nicholson","Shelley Duvall","Danny Lloyd","Scatman Crothers","Barry Nelson")
reviews <-c("Good","OK","Good","Perfect","Bad","Perfect","Good")
f_reviews <- factor(reviews)
levels(reviews) <- c("Perfect","Good","OK","Bad") 
f_reviews 
summary(f_reviews)

movie <- list(title,actors,f_reviews)
movie

movie[actors]
movie[actors[2]]


#Zadanie 3

#a)
change <- function(x){
  result1 <- x/0.0254
  result2 <- x*3.2808
  print(result1)
  print(result2)
}
change(5)

#b)
fun <- function(x){
  print(x)
  result <- x - mean(x)
  print(result)
}
 x1 <- c(1,2,3,4)
 fun(x1)


 #Zadanie 4
 

 flights
 
 cars<- read.table("cars1.txt", sep="\t", header=FALSE) 
 print(cars) 
 colnames(cars) <- c("mpg", "cylinders", "cubicinches", "hp", "weightlbs", "time-to-60", "year", "brand") 
 rownames(cars) <- c(1000:740)
 cars







## R Markdown


# Zadanie 1
a <- 15
a
b <- c(4,7,10,15,24)
b
b / 2
c <- c(4.6, 8, 10.1, 9)
d <- c(7.9, 2.1, 8, 12.5)
suma_cd <- c + d
iloraz_dc <- d / c
d %% 3
c[4]
d[3:5]


# Zadanie 2

lista_obecnosci <- c(25,30,16,20,10,21,12)
dni <- c("Poniedzia³ek", "Wtorek", "Œroda", "Czwartek", "Pi¹tek" ,"Sobota" , "Niedziela")
names(lista_obecnosci) <- dni
lista_obecnosci[ c(1,5) ]
class(lista_obecnosci)
as.intiger(lista_obecnosci)
class(lista_obecnosci)
max(lista_obecnosci)
min(lista_obecnosci)
mean(lista_obecnosci)
sum(lista_obecnosci <= 20)
liczebnosc_grup <- c(25,30,18,20,15,21,15)
lista_obecnosci == liczebnosc_grup
lista_obecnosci <  liczebnosc_grup / 2
wynik <- sum(x3 > 15) 
wynik


# Zadanie 3

?seq
seq(from = -6 , to = 6 ,by=2)
seq(from = -2 , to = 5 ,length.out=15)
normal <- rnorm(1000,mean=10,sd=1)
pow <- rep(1:10 , 3)


# Zadanie 4

w1 <- seq(from=2, to=17)
mw2 <- matrix(w1,nrow=4)
mw2 <- matrix(w1,nrow=4,byrow=TRUE)
mw1 / 3
mw1 * mw2
mw1 * mw2 >= 20
names <- c("A New Hope" , "The Empire Strikes Back" , "Return of the Jedi" )
numbers <- c(460.998 , 290.475 , 309.306 , 314.4 , 247.9 , 165.8)
mw3 <- matrix(c(names,numbers),ncol = 3 )
colnames(mw3) <- c("","US","non-US")
mw3[3,]
mw3[1,3]
mw4 <- matrix(rnorm(9,6,12),ncol = 3)
mw4











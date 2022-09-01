#Zadanie1

a)
str(diamonds)
ggplot(data=diamonds, aes(x=carat, y=price))+geom_point()+geom_smooth()

b)
ggplot(data=diamonds, aes(x=carat, y=price, color= clarity)) + geom_smooth() + geom_point(shape=16, size=3, alpha=0.5)

c)
ggplot(data=diamonds, aes(x=carat, y=price, color= clarity)) + geom_point(size=3, alpha=0.5) + geom_point(aes(size=cut))

d)
ggplot(data=diamonds, aes(x=carat, y=price)) + geom_point(alpha=0.2) +
  scale_x_log10() + scale_y_log10()

e)
ggplot(diamonds, aes(x=cut, fill=clarity)) + geom_bar()

ggplot(diamonds, aes(x=cut, fill=clarity)) + geom_bar(position="dodge")




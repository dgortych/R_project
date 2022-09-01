## Zadanie 2
a)
str<-c("30202001","15/2020/02")
date4<-dym(str)
date4

b)
date_Auckland<-ymd_hms('2020-10-10 10:10:00', tz="Pacific/Auckland")
date_Arizona<-ymd_hms('2020-10-10 10:10:00', tz="US/Arizona")
difftime(date_Arizona, date_Auckland, units="hour")

c)
d_month<-mday(now())
d_year<-yday(now())

d)
date_Auckland+dyears(1)+dminutes(30)

e)
now_Berlin<-ymd_hms(now(), tz="Europe/Berlin")
now_Arizona<-force_tz(now_Berlin, tz="US/Arizona")

f)
round_date(now_Arizona, "hour")

g)
floor_date(now_arizona,"minute")
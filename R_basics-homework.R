view{mba.csv}
mean(mba$gmat)
var(mba$gmat)
sd(mba$gmat)
median(mba$gmat)
range(mba$gmat)
summary(mba)
summary(mba$gmat)
View(mba)
aq<-datasets::airquality
View(aq)
mean(aq$Ozone,na.rm=T)
mean(aq$Solar.R,na.rm=T)
mean(aq$Wind,na.rm=T)
mean(aq$Temp,na.rm=T)
mean(aq$Month,na.rm=T)
mean(aq$Day,na.rm=T)
median(aq$Ozone,na.rm=T)
median(aq$Solar.R,na.rm=T)
median(aq$Wind,na.rm=T)
median(aq$Temp,na.rm=T)
median(aq$Month,na.rm=T)
median(aq$Day,na.rm=T)
range(aq$Ozone,na.rm=T)
168-1
range(aq$Solar.R,na.rm=T)
334-7
range(aq$Wind,na.rm=T)
20.7-1.7
range(aq$Temp,na.rm=T)
97-56
range(aq$Month,naa.rm=T)
9-1
range(aq$Day,na.rm=T)
31-1
var(aq$Ozone,na.rm=T)
var(aq$Solar.R,na.rm=T)
var(aq$Wind,na.rm=T)
var(aq$Temp,na.rm=T)
var(aq$Month,na.rm=T)
var(aq$Day,na.rm=T)
sd(aq$Ozone,na.rm=T)
sd(aq$Solar.R,na.rm=T)
sd(aq$Wind,na.rm=T)
sd(aq$Temp,na.rm=T)
sd(aq$Month,na.rm=T)
sd(aq$Day,na.rm=T)
summary(aq$Ozone,na.rm=T)
summary(aq$Solar.R,na.rm=T)
summary(aq$Wind,na.rm=T)
summary(aq$Temp,na.rm=T)
summary(aq$Month,na.rm=T)
summary(aq$Day,na.rm=T)
summary(aq)

1+1
2+3*4
3^2
exp(1)
sqrt(10)
pi
2*pi*6378

age<-c(10,23,50,36)
sal<-c(10,50,100,500)
alpha<-c("a","b","c")
sam<-c(1,2,"a")

x<-c(2,0,0,4)
y<-c(1,9,9,9)

x[1]

x[-1]

x[1]<-3
x

x[-1]<-5
x

y[4]

y<9

y[y<9]<-2
y

#Dataframe construction

my_df<-data.frame(x<-1:3,y<-c('a','b','c'))
my_df
my_df<-data.frame(x<-c(1:3),y<-c('a','b','c'))
my_df<-data.frame(x<-c(1,2,3),y<-c('a','b','c'))

#Slicing Dataframe

df<-data.frame(x<-1:3,y<-c("a","b","c"))
df
#print value 1
df[1,1]
#print value 1 and a
df[1,c(1,2)]
#print value a and c
df[c(1,3),2]
#print 1 and 3
df[c(1,3),1]
#print 1,a,b,c
df[c(1,3),]



# Data Structures

#vectors----
v1=1:100000 #create vector from 1-100000
v2=c(1,4,5,67,89)
x
class(v1)
class(v2)#numeric because it is double digit
v3=c('abcd', 'ishita', 'shittu')
v3
class(v3)
v4=c(TRUE,FALSE,T,F,T)
class(v4)

#summary on vector
mean(v1)
median(v1)
sd(v1)
var(v1)
hist(v1)
hist(women$height)
v2
v2[v2>=5]

x=rnorm(60,mean=60, sd=10)
x
plot(x)

hist(x)
plot(density(x))
abline(v=60)
#rechtangles and dentisty lines
hist(x, freq=F)
lines(density(x))
hist(x, breaks=10, col=1:10)
length(x)
sd(x)


?sample
x1=LETTERS[5:20]
y1=sample(x1)
y1
set.seed(1234)
y1=sample(x1)
y1

set.seed(5)
(y2=sample(x1,size=5))
gender=sample(c('M', 'F'), size=1000000, replace=TRUE, prob=c(.1,.9))
gender
table(gender)
(t1=table(gender))
prop.table(t1)
pie(t1)
barplot(t1, col=1:2)


#matrix----



#array----

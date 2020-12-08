x<-c(2.5,5.1,3.2,8.5,3.5,1.5,9.2,5.5,8.3,2.7,7.7,5.9,4.5,3.3,1.1,8.9,2.5,1.9,6.1,7.4,2.7,4.8,3.8,6.9,7.8)
y<-c(21,47,27,75,30,20,88,60,81,25,85,62,41,42,17,95,30,24,67,69,30,54,35,76,86)
relation<-lm(y~x)
relation
a<-data.frame(x=9.25)
result<-predict(relation,a)
plot(x,y,pch=10,xlab = "Hours",ylab = "Scores",main = "Survey")
abline(relation)
relation$coefficients

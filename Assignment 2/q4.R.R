ca_data_vector <- data("cars")
ca_data_vector <- cars
#ca
summary(ca_data_vector) #first method
summa <- c(min(ca_data_vector$speed),quantile(ca_data_vector$speed,0.25),median(ca_data_vector$speed),mean(ca_data_vector$speed)
        ,quantile(ca_data_vector$speed,0.75),max(ca_data_vector$speed))
summa

summary_x1=c(min(ca_data_vector$dist),quantile(ca_data_vector$dist,0.25),median(ca_data_vector$dist),mean(ca_data_vector$dist),
        quantile(ca_data_vector$dist,0.75),max(ca_data_vector$dist))
summary_x1
data("cars")

car_data_vector <- cars
par(mfrow=c(3,1))
hist(car_data_vector$dist,col=c("chartreuse4","bisque2","burlywood2"),main="Histogram of distance",xlab="Distance")
plot(car_data_vector,col="black")
require(stats)
with(car_data_vector,{
  plot(density(dist,bw=0.15))
  rug(dist)
  rug(jitter(dist,amount=0.01),side=3,col="black")
})




data("cars")
car_data_vector <- cars
par(mfrow=c(3,1))
hist(car_data_vector$speed,col=c("chartreuse4","bisque2","burlywood2"),main="Histogram of speed",xlab="Speed")
plot(car_data_vector,col="blue")
require(stats)
with(car_data_vector,{
  plot(density(speed,bw=0.15))
  rug(dist)
  rug(jitter(dist,amount=0.01),side=3,col="black")
})

par(mfrow=c(1,1))
boxplot(car_data_vector,col=c("green","blue"))


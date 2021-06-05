quakes<-datasets::quakes

#######Top 10 rows and last 10 rows#######
head(quakes,10)
tail(quakes,10)
quakes[,c(1,2)]

df<-quakes[,-5]
summary(quakes[1,])
quakes$lat

########Summary of the data#######
summary(quakes$long)
summary(quakes)
summary(quakes$depth)

#######Plot######
plot(quakes$lat)
plot(quakes$lat,quakes$long,type = "p")
plot(quakes)

#points and lines#
plot(quakes$lat,type = "b")
plot(quakes$lat,xlab = 'No of instances',
     ylab='Latitude',main ='latitude data',
     col = 'yellow')

# Horizontal bar plot
barplot(quakes$depth,main = 'longitude of quake',
        xlab = 'quake frequency', col= 'red',horiz = T,axes=T)

#Histogram
hist(quakes$lat)
hist(quakes$lat,
     main = 'fiji quake frequency',
     xlab = 'frequency', col='green')
#box plot
boxplot(quakes$lat)
boxplot(quakes[,1:3],main='Multiple')

mean(Points)

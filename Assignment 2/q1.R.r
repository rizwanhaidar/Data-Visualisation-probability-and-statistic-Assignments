#Q#2 Part A

color_data=painters$Colour

color_data.freq <- table(color_data)
expression_data <- painters$Expression
expression_data.freq <- table(expression_data)
school_data <- painters$School
school_data.freq <- table(school_data)
colorx <- c("Da Udine","Da Vinci","Del Piombo","Del Sarto","Fr. Penni","Guilio Romano","Michelangelo","Perin del Vaga","Perugino","Raphael","F. Zucarro")
Colors <- c ("azure3","burlywood1","darkgray", "pink" , "dodgerblue3") 
data <- rbind(composition , drawing , color_data, expression_data, school_data)
barplot(data,main="Multiple Bar Chart",col=Colors,beside=TRUE,ylab = "Categories",xlab = "Colors",ylim = c(0,20),xlim=c(0,310)) 
legend("topright",c("Composition","Drawing","Colour","Expression", "School"),fill = Colors,cex = 0.75)



#Q#2 Part B
library(MASS)                

drawing_data <- painters$Drawing       
drawing_data.freq <- table(drawing_data)
drawing_data.relfreq <- drawing_data.freq / nrow(painters)

drawing_data.relfreq

color_data <- painters$Colour       
color_data.freq <- table(color_data)
color_data.relfreq <- color_data.freq / nrow(painters)

color.relfreq

expression_data <- painters$Expression       
expression_data.freq <- table(expression_data)
expression_data.relfreq <- expression_data.freq / nrow(painters)

expression_data.relfreq

composition <- painters$Composition       
composition.freq <- table(composition)
composition.relfreq <- composition.freq / nrow(painters)

composition.relfreq

school_data <- painters$School       
school_data.freq <- table(school_data)
school_data.relfreq <- school_data.freq / nrow(painters)

school_data.relfreq



hist(composition,main="Histogram of compositions",col=c("cornsilk2","darkgray"
                                                                 ,"deepskyblue2","darkslateblue","purple"),xlab="Composition",ylab="Values")
hist(drawing_data,main="Histogram of drawing",col=c("cornsilk2","darkgray"
                                                        ,"deepskyblue2","darkslateblue","purple"),xlab="Drawing",ylab="Values")
hist(color_data,main="Histogram of Colour",col=c("cornsilk2","darkgray"
                                                      ,"deepskyblue2","darkslateblue","purple"),xlab="Color",ylab="Values")
hist(expression_data,main="Histogram of Expression",col=c("cornsilk2","darkgray"
                                                              ,"deepskyblue2","darkslateblue","purple"),xlab="Expression",ylab="Values")



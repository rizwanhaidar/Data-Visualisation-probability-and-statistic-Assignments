




#Q1_Part_1: BARPLOT
Ownership_scetor_vec <- c('Government','Military','Commercial','Civil')
LEO_Satellites_vec <- c(229,109,118,46)
GEO_satellites_vec <- c(59,91,281,1)
color_vec <- c('bisque2','darksalmon', 'lightyellow3', 'lightcoral')
barplot(names.arg = Ownership_scetor_vec,rbind(LEO_Satellites_vec,GEO_satellites_vec),main="Barplot of Ownership Sectors", col=color_vec)
legend("topright",c("Leo","Geo"),fill=color_vec) 

#including Plot library for 3-d Plot
library(plotrix)

#Pie chart of LEO satellites
pie3D( labels=Ownership_scetor_vec, explode=0.09, LEO_Satellites_vec, main="Pie Chart of LEO satellite", col = color_vec)


#Pie chart of LEO satellites
pie3D( labels=Ownership_scetor_vec, explode=0.2, GEO_satellites_vec, main="Pie Chart of GEO satellite", col = color_vec)



#including Plot library for 3-d Plot
library(plotrix)

Robots_Name_vector <- c('Legs','Wheels','Both','Neither')
Robots_Number_vector <- c(63,20,8,15)
color_vec = c ('bisque2','darksalmon', 'lightyellow3', 'lightcoral')

#Pie chart of Robots
pie3D( labels = Robots_Name_vector , explode=0.09, Robots_Number_vector, main="Pie Chart of Robots", col = color_vec)


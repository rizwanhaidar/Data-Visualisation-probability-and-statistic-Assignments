
Years=c("2009", "2010", "2011", "2012", "2013", "2014") 

Soft_Houses_KHI = c(54, 68, 72, 80, 93, 124) 
Soft_Houses_LHR = c(100, 124, 148, 170, 190, 210) 
Soft_Houses_ISB = c(30, 45, 60, 66, 69, 75) 
color_vec = c ('bisque2','darksalmon', 'lightyellow3', 'lightcoral')
barplot(rbind(Soft_Houses_KHI, Soft_Houses_ISB, Soft_Houses_LHR) , main="Software houses in different cities of Pakistan", names.arg=Years, col=color_vec, xlab = "Years",ylab = "No. of Software Houses",ylim = c(0,500)) 
legend("topleft",c("Karachi", "Islamabad", "Lahore"),fill = color_vec, cex = 0.55)


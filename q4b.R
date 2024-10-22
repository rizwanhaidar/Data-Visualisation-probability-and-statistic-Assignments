No_of_subscriber = c( "200", "500", "800", "1000" ) 
CCN_Cache_10 = c( 14.7, 19.4, 18.9, 25.4 ) 
CCN_Cache_30 = c( 15.1, 18.9, 21.9, 24.1 )
CCN_Cache_100 = c( 16.2, 12.5, 23.2, 22.9 )
IP = c(25, 62, 71, 82)
color_vec = c ('bisque2','darksalmon', 'lightyellow3', 'lightcoral')
barplot( rbind ( CCN_Cache_0, CCN_Cache_10, CCN_Cache_30, CCN_Cache_100, IP ), beside = TRUE ,  main="Data Usage by Number of Subscribers", names.arg=No_of_subscriber, col=color_vec, xlab = "Number of Subscribers",ylab = "Data Usage In GB's", ylim = c( 0, 150 ) ) 
legend( "topleft", c("CCN_10", "CCN_30", "CCN_100", "IP"), fill = color_vec, cex = 0.75)

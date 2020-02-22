vec = c(1,3,4,7,8,11,14,17,18,21,24,29,31,33,35,38,40,42,44,45,48,50,51,53,55,57,58,60,62,66,68,69,71,73,75,77,79,80,81,88,89,92,93,95,96,97,101,109,122,134,136,137,139)
length(vec)
sort(vec)
vec
max_x1 = max(vec)
max_x1
min_x1 = min(vec)
min_x1
#range(x1)
range_x1 = max_x1 - min_x1
range_x1

# range/ number of classes
desired_classes <- 6
class_width = range_x1/desired_classes
class_width
#seq(min, max,differ)

sequence_x1 = seq(min_x1,max_x1,class_width)
sequence_x1
fd_x1 = cut(vec,sequence_x1,right=TRUE)
fd_x1_1 = table(fd_x1)
fd_x1_1

hist( vec ,col="brown",xlim = c(0,150)) -> h # do a histogram of y and assign its info to 
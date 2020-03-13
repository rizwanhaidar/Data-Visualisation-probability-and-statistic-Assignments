#Vector_components <- c(40,96,364,372,85,43)
#colnames <- "No. of Components"
#rownames <- c("[1000-1020]", "(1020-1040]", "(1040-1060]", "(1060-1080]", 
#             "(1080-1100]", "(1100-1120]")
#result_1 <- matrix(Vector_components, dimnames=list(rownames, colnames),nrow=length(Vector_components))
#data.frame(result_1, "cumsum"=cumsum(result_1))

 #medianA=1040 + (20/364)*(500 - 136)
# medianA

Vector_components <- c(339,136,25,20,130,350)
colnames <- "No. of Components"
rownames <- c("[1030-1040]", "(1040-1050]", "(1050-1060]", "(1060-1070]", 
             "(1070-1080]", "(1080-1090]")
result_1 <- matrix(Vector_components, dimnames=list(rownames, colnames),  nrow=length(Vector_components))
data.frame(result_1, "cumsum"=cumsum(result_1))

#MedianB             
 medianB=1050 + (10/25)*(500-475)
 medianB

 
  quart_1_Data_A=1040+(20/364)*(250 - 136)
  quart_1_Data_A
 #[1] 1046.264
 
  quart_3_Data_A=1060+(20/372)*(750 - 500)
  quart_3_Data_A
 #[1] 1073.441
 
  quart_1_Data_B=1030+ (10/339) * (250-0)
  quart_1_Data_B
 #[1] 1037.375 
 
  quart_3_Data_B=1080 + (10/350)*(750 - 650)
 quart_3_Data_B
# [1] 1082.857
 
 
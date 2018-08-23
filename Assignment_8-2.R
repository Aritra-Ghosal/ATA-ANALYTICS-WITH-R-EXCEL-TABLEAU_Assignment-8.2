library(RcmdrPlugin.IPSUR) 
data(RcmdrTestDrive) 

#Q1
mean(RcmdrTestDrive$salary)
median(RcmdrTestDrive$salary)
summary(RcmdrTestDrive$salary)
hist(RcmdrTestDrive$salary, col="red", main="Sal frequency", xlab="Salary")  
mean(RcmdrTestDrive$reduction)
median(RcmdrTestDrive$reduction)
summary(RcmdrTestDrive$reduction)
hist(RcmdrTestDrive$reduction, col="green", main="Reduction frequency", xlab="Reduction")   

#Q2
library(lawstat)
symmetry.test(RcmdrTestDrive[,"Salary"], boot = FALSE)
#Median is appropriate
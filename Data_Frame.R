#Data set types

#type1
Name<-c("Ashwini","Rahul","Tina","Anjali","Prathmesh")
Age<-c(25,33,20,40,66)
ITB<-data.frame(Name,Age)
print(ITB)

#type2
data()
View(Co2)
help(Co2)

#type3
#for CSV file
install.packages("readr")
library(readr)

potato <- read_csv("potato.csv")
View(potato)

#for Excel file
install.packages("readxl")
library(readxl)
demo <- read_excel("demo.xlsx", col_types = c("text", 
                                              "text", "text", "text", "text", "text", 
                                              "numeric", "numeric", "numeric", "numeric", 
                                              "numeric", "numeric", "numeric", "numeric", 
                                              "numeric", "numeric", "numeric", "numeric", 
                                              "numeric", "numeric", "numeric", "numeric", 
                                              "numeric", "numeric", "numeric", "numeric", 
                                              "numeric", "numeric", "numeric", "numeric"))
View(demo)

##DELIVERABLE 1

#Adding dplyr library
library(dplyr)

#Import and MechaCar CSV
MechaCar_data <- read.csv(file="MechaCar_mpg.csv")

#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data)

#summarize linear model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_data))





##DELIVERABLE 2

#Import and read Suspension_coil csv
sus_coil <- read.csv(file="Suspension_Coil.csv")

#Create total_summary data frame using summarize() function to get summary stats on PSI column
total_summary <- summarize(sus_coil, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

#Create lot_summary data frame using group_by() and summarize() function to get summary stats on PSI column
lot_summary_df <- group_by(sus_coil, Manufacturing_Lot)
lot_summary <- summarize(lot_summary_df, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

##lot_summary <- group_by(sus_coil, Manufacturing_Lot) %>% summarize(lot_summary, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))



##DELIVERABLE 3

##Use t.test() function to determine if PSI across all manufacturing lots is statistically different from population mean 1,500

#population mean of 1,5000 PSI
population1 <- 1500
#population1

#PSI across all manufacturing lots
population2 <- sus_coil$PSI
#population2

#t.test to compare population 1 and population 2
t.test(population2, mu=population1)

##DELIVERABLE 3

##Part 2 - Use T.test function to compare each Manufacturing lots mean PSI against mean PSI of 1,500.

#population of PSI of r Lot1 and T.test to compare against mean 1,500
population3 <- subset(sus_coil, Manufacturing_Lot == "Lot1")
population3
t.test(population3[['PSI']], mu=population1)

#population of PSI of r Lot2 and T.test to compare against mean 1,500
population4 <- subset(sus_coil, Manufacturing_Lot == "Lot2")
population4
t.test(population4[['PSI']], mu=population1)

#population of PSI of r Lot3 and T.test to compare against mean 1,500
population5 <- subset(sus_coil, Manufacturing_Lot == "Lot3")
population5
t.test(population5[['PSI']], mu=population1)

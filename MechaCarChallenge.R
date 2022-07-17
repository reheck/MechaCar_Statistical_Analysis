# Linear Regression to Predict MPG
library(dplyr)
mecha_data <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data))

# Summary Statistics for Suspension Coils
suspension_data <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension_data %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI),.groups = 'keep') 
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI),.groups = 'keep')

# T-Tests on Suspension Coils
?t.test()
t.test(x=suspension_data$PSI, alternative = "two.sided", mu = 1500)

t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

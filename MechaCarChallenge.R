library(dplyr)
mechacar_table <- read.csv(file='DAtaset/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mechacar_table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD , mechacar_table))
suspension_coil_table <- read.csv(file= 'Dataset/Suspension_coil.csv', check.names = F, stringsAsFactors = F)

total_sum <- suspension_coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = "keep")
lot_summary <- suspension_coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = "keep")
library(tidyverse)
population_mean <- 1500 
t.test(suspension_coil_table$PSI, mu=population_mean)
lot_1 <- subset(suspension_coil_table, Manufacturing_Lot == 'Lot1')
lot_2 <- subset(suspension_coil_table, Manufacturing_Lot == 'Lot2')
lot_3 <- subset(suspension_coil_table, Manufacturing_Lot == 'Lot3')

t.test(lot_1$PSI, mu= 1500)
t.test(lot_2$PS, mu= 1500)
t.test(lot_3$PSI, mu=1500)

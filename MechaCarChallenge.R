## Loading Libraries
library(dplyr)
library(tidyverse)

## Delivarable 1
## Loading Data
mechaCar_mpg <- read.csv(file="../Challange/MechaCar_mpg.csv")

## Linear Regression
lm(mpg~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)

## P-value and r-Squared
summary((lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg)))

## Delivarable 2
## Loading Data
suspension_coil <- read.csv(file="../Challange/Suspension_Coil.csv")

##Total Summary
total_sum <- suspension_coil %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

## Lot Summary with group_by
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

## Delivarable 3

## T test
t.test(suspension_coil$PSI, mu=1500)

## T test for each lot and for psi=1500

lot1 <- suspension_coil %>% subset(Manufacturing_Lot == "Lot1")
t.test(lot1$PSI, mu=1500)

lot2 <- suspension_coil %>% subset(Manufacturing_Lot == "Lot2")
t.test(lot2$PSI, mu=1500)

lot3 <- suspension_coil %>% subset(Manufacturing_Lot == "Lot3")
t.test(lot3$PSI, mu=1500)





# MechaCar Analysis

  Statistic and R

## Resources

# Data Source:
•	MechaCar_mpg.csv
•	Suspension_Coil.csv

# Software:
•	RStudio
•	Languages: R

## Background
AutosRus’ newest prototype,  the MechaCar, is suffering form production troubles taha are blocking the manufacturing teams’ progress. In this project we will help manufacturing team.

We will do the following:
•	Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
•	Collect summary statistics on the pounds per square in (PSI) of the suspension coils form the manufacturing lots.
•	Run t-test to determine if the manufacturing lots are statistically different from the mean population
•	Design a statistical study to compare vehicle performance of the MechaCar vehicle against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Linear Regression to Predict MPG
For linear regression we used different variables like spoiler_weight, vehicle_angle, ground_clearence and AWD and when we checked out results we see that r-squared is 0.7149 and indicates a strong positive linear relationship.
When we checked the p-value, which is less then 0,005 so it mean we can tell our slope is not zero

<img width="976" alt="Linear Regression" src="https://user-images.githubusercontent.com/77603561/177704565-92d714bf-a63b-49a7-a5f8-b6879274c3c7.png">

## Summary Statics on Suspension Coil

### Each Lot Summary
Lot3 variance of 220.01, that means exceed the requirements variance 100 psi.
Lot1 and Lot2, which variances of 1.15 and 10.13,  within the requirements.

<img width="600" alt="Lot Summary" src="https://user-images.githubusercontent.com/77603561/177704543-90592082-ac18-4bab-9d62-d7bcdb8a5b62.png">

### Total Summary
In total summary, shows that variance 76.23 PSI, that I is within the requirements.

<img width="407" alt="Total Summary" src="https://user-images.githubusercontent.com/77603561/177704630-fea9d01c-01dd-49f9-b6ca-e56761c341d6.png">

## T- test on Suspension Coil

### All Lot T-test

<img width="965" alt="t_test" src="https://user-images.githubusercontent.com/77603561/177705308-b026713b-d333-46dd-8c57-67ff9b9a93c4.png">

### Lot1 & Lot2
Both figure shows us p-Value is above the significant level so, we can not reject null hypothesis.

- Lot1
<img width="976" alt="lot1 t_Test" src="https://user-images.githubusercontent.com/77603561/177704702-48fabf76-bd1c-43d6-8931-54730e41c91a.png">

- Lot2
<img width="972" alt="Lot2 t_test" src="https://user-images.githubusercontent.com/77603561/177704720-9f0fa905-21d0-4a84-92b8-c52f71927ce5.png">

### Lot3
p-Value is below the 0.05 percent significant level, we can reject the null hypothesis.
<img width="980" alt="lot3 t_test" src="https://user-images.githubusercontent.com/77603561/177704750-63b657dc-c6eb-4d61-afec-4fba7fae1342.png">

## Study Design

### MechaCar vs Competition

- Nowadays, Electric cars are really popular and  they are rising their sales everyday. Because customers are more cautions about pollution and car emission. Still their price are higher then regular cars. MechaCar can be a good alternative for them.

-If we have test more data about MechaCars, like emissions transmission or fuel type (diesel or gas) we can make better analysis.

- MechaCar vehicles performance metrics and statically similar form other manufacturers, it would be the null hypothesis that each metrics are same.

- Compare the across several groups numerical variables in this test, we can use ANOVA. 


# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

The r-squared value of our linear regression model is 0.71, which means that this linear model explains roughly 70% of the variation in our dependent variable (mpg- the other parameters predictions). We can confirm that our r-squared value is roughly equal to our r-value. The higher the correlation among two variables in a simple linear regression model, the more that one variable can illustrate the value of the other.

Furthermore, our linear regression analysis's p-value is 5.36 x 10-6, which is much lower than our assumed significance level of 0.05 percent. As a result, we can conclude that there is enough evidence to reject our null hypothesis, implying that the slope of our linear model is not zero.

<p align="left"><img src="https://github.com/zkirsan/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Regression_Results.PNG"></img></p>


## Summary Statistics on Suspension Coils

The variance of the suspension coils at an aggregate data level is 62 pounds per square inch, which is good value within the limit of 100 pounds per square inch.

<p align="left"><img src="https://github.com/zkirsan/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Sum.PNG"></img></p>


When looking at the table below at the lot level, it is clear that there are differences between the lot levels. Lot 3, in particular, stands out from the rest. It is around 170 pounds per square inch, which is in excess of the limit. 
 
<p align="left"><img src="https://github.com/zkirsan/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Sum.PNG"></img></p>

## T-Tests on Suspension Coils

When we run a t-test that compares all manufacturing lots against the population's mean PSI (1500), the p-value is 0.06 and greater than 0.05, indicating that we failed to reject the null hypothesis.The mean of the PSI for the entire sample is equal to the population's mean.


<p align="left"><img src="https://github.com/zkirsan/MechaCar_Statistical_Analysis/blob/main/Resources/Population_Ttest.PNG"></img></p>

When we run a t-test that compares lot 1 mean against the population's mean PSI (1500), the p-value is 1 and greater than 0.05, indicating that we failed to reject the null hypothesis.The mean of the lot_1 PSI for the entire sample is equal to the population's mean.

<p align="left"><img src="https://github.com/zkirsan/MechaCar_Statistical_Analysis/blob/main/Resources/lot1_ttest.PNG"></img></p>


When we run a t-test that compares lot 2 mean against the population's mean PSI (1500), the p-value is 0.6 and greater than 0.05, indicating that we failed to reject the null hypothesis.The mean of the lot_2 PSI for the entire sample is equal to the population's mean.

<p align="left"><img src="https://github.com/zkirsan/MechaCar_Statistical_Analysis/blob/main/Resources/lot2_ttest.PNG"></img></p>


When we run a t-test that compares lot 3 mean against the population's mean PSI (1500), the p-value is 0.04 and less than 0.05. The mean of the lot_3 PSI for the entire sample is not equal to the population's mean.

<p align="left"><img src="https://github.com/zkirsan/MechaCar_Statistical_Analysis/blob/main/Resources/lot3_ttest.PNG"></img></p>

## Study Design: MechaCar vs Competition
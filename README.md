# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
### Looking at the Pr(>|t|) values of each coefficient, the results of the multiple linear regression analysis on the MechaCar data show that ground clearance and vehicle length (as well as the intercept) provide a non-random amount of variance to the mpg values. Therefore, ground clearance and vehicle length have a significant impact on the mpg. The intercept is also statistically significant meaning there may be other factors besides ground clearance and vehicle length that could better explain and predict mpg that are not included in this dataset. 
### The slope of the linear model is not considered to be zero because the p-value is less than 0.05 which means the null hypothesis is rejected. Since the null hypothesis for linear regression is that the slope is zero, and we are rejecting the null hypothesis, then the slope is NOT zero. 
### This linear model does not predict mpg of MechaCar prototypes very effectively because of the statistical significance of the intercept term, and the fact that only 2 of the 5 independent variables were statistically significant to explain the variance in the dependent variable of mpg. Although the multiple linear regression does well predicting this dataset, there is evidence of overfitting meaning it will not predict future data correctly and does not provide a good generalization of the current data.  

<img width="269" alt="image" src="https://user-images.githubusercontent.com/102757676/179267199-92165f84-0ddd-44cb-a851-378c13bcabfa.png">
<img width="266" alt="image" src="https://user-images.githubusercontent.com/102757676/179267303-96f9deef-9a15-4200-b064-66162ba05ff5.png">
<img width="478" alt="image" src="https://user-images.githubusercontent.com/102757676/179267366-bbb3e216-f4cd-4f28-aadd-6dc260a1c4b9.png">

## Summary Statistics on Suspension Coils
### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. For the total manufacturing data set, the variance is less than 100 psi and therefore meets the design specifications. The same is true for Lot 1 and Lot 2, however Lot 3 when taken alone does NOT meet the design specifications. Lot 3 has a variance of 170.286 which is well above the allowed variance of 100 psi in the design spec. 

Total_Summary

<img width="308" alt="image" src="https://user-images.githubusercontent.com/102757676/179271819-63784cb5-0ca8-471f-a809-aa6213f47d3d.png">

Lot_Summary

<img width="427" alt="image" src="https://user-images.githubusercontent.com/102757676/179272669-ad0b0d16-d70a-4210-90b9-47ef9f7946f0.png">

## T-Tests on Suspension Coils
### The results of the t-tests on the suspension coil data show that for all manufacturing lots combined, the test fails to reject the null hypothesis because the p-value is greater than 0.05. Therefore, the true mean of data is equal to the population mean of 1500. The same is true for Manufacturing Lot 1 and Manufacturing Lot 2 according to the t-test for those respective subset's of the data. However, for Manufacturing Lot 3, the t-test on this subset of data rejects the null hypothesis becasue the p-value is 0.04168 which is less than 0.05. Therefore, the alternative hypothesis is correct that the true mean is NOT equal to the population mean of 1500.

All Manufacturing Lots

<img width="472" alt="image" src="https://user-images.githubusercontent.com/102757676/179277486-70890f96-6267-4cc9-8996-96b024c3510a.png">


Manufacturing Lot 1

<img width="481" alt="image" src="https://user-images.githubusercontent.com/102757676/179429204-5dc1b5b1-999f-4d88-9914-84745c65972f.png">


Manufacturing Lot 2

<img width="479" alt="image" src="https://user-images.githubusercontent.com/102757676/179429173-59bc1af8-ccaf-4127-9b9e-e459f07b3fa5.png">


Manufacturing Lot 3

<img width="480" alt="image" src="https://user-images.githubusercontent.com/102757676/179429184-fdf0c1fc-0c04-42b9-b9d6-1d01b088b950.png">


## Study Design: MechaCar vs Competition

### In order to quantify how the MechaCar performs against the competition, more data would need to be collected and a statistical study be performed on that data. In these days of high gas prices and human-induced global climate change, one metric of the utmost importance in a vehicle is city and highway fuel efficiency. The statistical test to perform would be a two-sample t-test to compare fuel efficiency of MechaCar to the competitor's fuel efficiency. The null hypothesis would be that there is no significant difference between the mean fuel efficiencies, and the alternative hypothesis would be that there is a significant difference between the mean fuel efficiencies. The fuel efficiency data for this two-sample t-test is numerical and continuous and would need to come from a reasonably large sample size for both MechaCar and the competitors' vehicles. The two-sample t-test would need to be performed once per each competitor vehicle to compare MechaCar to the different competitors' vehicles. 


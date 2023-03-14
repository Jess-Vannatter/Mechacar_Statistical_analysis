# *Mechacar_Statistical_analysis*

# Linear Regression to Predict MPG
![Linear_Regression _predict_MPG](https://user-images.githubusercontent.com/117245167/224563014-07b15c90-8585-4994-8def-4617bd6656aa.png)

  - Based on the linear model above, both Vehicle Length and Ground Clearance provided a Non-Random amount of variance on MPG values. Both of their P-Values were below the significance threshold of 0.05. The impact these variables had on MPG efficiency were more likely to be a direct result from the variable, and not from random chance. With the overall p-value of the model being 5.35e-11, which is below the threshold of 0.05, we can reject the null hypothesis and state that these variables had a statistical impact on MPG efficiency. This would mean that the slope of the linear model is not equal to 0. With that being said, the multiple R-Squared value is 0.7149. Which means we would be able to predict the MPG of the MechaCar prototypes 71% of the time and believe this is an effective percentage.


# Summary Statistics on Suspension Coils

## Total Summary Data Frame
![Total_Summary_Df](https://user-images.githubusercontent.com/117245167/224563117-5374f154-f8ba-4f85-ad48-97844aaf4de7.png)

## Lot Summary Data Frame
![Lot_Summary_DF](https://user-images.githubusercontent.com/117245167/224563108-7229a0fd-f0d8-4d89-9e8c-03f74b28e8ba.png)

  - With design specifications for the MechaCar suspension coils dictating that the variance of the suspension coils must not exceed 100 pounds per square inch i populated two data frames that can help visualize the average coil PSI's for not only the MecaCar population (total Lot) but the sample populations, broken down by lots. Based on the dataframes above, you can see the variance for the total population is below the dictated threshold of 100, at 62.3 and meets design specifications. As we look deeper in to the following visualization, Lot summary. We can see that the first two lots (Lot 1 and Lot 2) both meet design specifications by having variance figures below 100. With Lot 1 having a variance figure of 0.9795918 and Lot 2 having a variance of 7.4693878. Lot 3 does not meet design specifications with having a variance of 170.2861224. Lot 3 variance may need to be addressed as that is a significant amount of variance and we may want to look in to what caused this. 
 
 # T-Tests on Suspension Coils
## All Manufacturing Lot’s PSI V.S Population mean (1,500)
![Pop1_Pop2_t test](https://user-images.githubusercontent.com/117245167/224563159-eb2f9adc-cadd-4094-a76b-01d59cbd5473.png)
    - The t.test above determines if the suspension coil PSI across all of the manufacturing lots is, or is not statistically different from the population mean of 1,500. According to the test they are not statistically different. The p-value of 0.06028 is above the significance threshold of 0.05 which tells us that there is no statistically significant difference. 

## Manufacturing Lot 1 PSI V.S Population mean (1,500)
![Pop3_t test](https://user-images.githubusercontent.com/117245167/224563170-37ea6286-d403-448c-8b7c-455b6b9bc556.png)
  - The t.test above determines if the suspension coil PSI across Manufacturing lot 1 is or is not statistically different from the population mean of 1,500. According to the test they are not statistically different. In fact, they are exactly the same The p-value of 1 is above the significance threshold of 0.05 which tells us that there is no statistically significant difference.

## Manufacturing Lot 2 PSI V.S Population mean (1,500)
![Pop4_t test](https://user-images.githubusercontent.com/117245167/224563177-47ffba80-08b0-4e14-9f03-604ce4fd0a00.png)
  - The t.test above determines if the suspension coil PSI across manufacturing lot 2 is or is not statistically different from the population mean of 1,500. According to the test they are not statistically different. The p-value of 0.06072 is above the significance threshold of 0.05 which tells us that there is no statistically significant difference.

## Manufacturing Lot 3 PSI V.S Population mean (1,500)
![Pop5_t test](https://user-images.githubusercontent.com/117245167/224563180-bf27f280-6c9d-4f94-8af0-820faa1f47dd.png)
- The t.test above determines if the suspension coil PSI across manufacturing lot 3 is or is not statistically different from the population mean of 1,500. According to the test they are statistically different. The p-value of 0.04168 is below the significance threshold of 0.05 which tells us that there is a statistically significant difference.



 # Study Design: MechaCar vs Competition
  - A possible statistical study design quantifying the Mechacar's cost and MPG efficiency against its competitors could entice consumers to purchase the MechaCar if the test were to determine that the Mechacar is cheaper and more fuel efficient.  The metrics to be tested would be Cost and MPG efficiency. While our null hypothesis would be that the " Cost and fuel efficiency of the MechaCar is NOT statistically different than the competitors cars" and our alternative null would be that the " MechaCars Cost and Fuel Efficiency IS statistically different than our competitors". In order to test this, we would need to gather data on the cost of our Mechacar for the consumer and the MPG, while also gathering the same data for our competitors cars as well. Once the Data is gathered, we could run a t.test to determine if the populations are statistically different or not.



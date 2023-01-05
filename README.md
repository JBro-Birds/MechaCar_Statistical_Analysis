# MechaCar_Statistical_Analysis

## Overview of Project
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on the data analytics team to review the production data for insights that may help the manufacturing team.

### Purpose
The purpose of the project is to perform statistical analysis in RStudio and design a statistical study to compare vechicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, including linear regression, summary statistics and t-tests, a summary interpretation of the findings will be provided.

## Linear Regression to Predict MPG
The dataset provided contains 50 vehicle prototypes with 6 variables (vehicle length, vehicle weight, spoiler angle, ground clearance, all-wheel-drive assignment, miles per gallon).

The linear regression is as follows:

![line_regression](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/line_regression.png)

The p-value and r-squared value for the linear regression is as follows:

![p_value_r_squared](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/p_value_r_squared.png)

*  Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?  Based on the assumption that .05 level of significance is statistically significant the vehicle lenght (2.60e-12 coefficient) and ground clearance (5.21e-08 coefficient) variables provide a non-random amount of variance to the mpg values in the dataset.  The other three variables have coefficients > 0.5.

* Is the slope of the linear model considered to be zero? Why or why not?

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

## Summary Statistics on Suspension Coils

![total_summary](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/total_summary.png)

![lot_summary](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/lot_summary.png)

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

## T-Tests on Suspension Coils

![t_test_lotAll](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/t_test_lotAll.png)

![t_test_lot1](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/t_test_lot1.png)

![t_test_lot2](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/t_test_lot2.png)

![t_test_lot3](https://raw.githubusercontent.com/JBro-Birds/MechaCar_Statistical_Analysis/master/support_images_read.me/t_test_lot3.png)

## Study Design: MechaCar vs Competition

## Summary


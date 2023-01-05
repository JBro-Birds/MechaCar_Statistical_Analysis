library(dplyr)
# Part 1: Linear Regression to Predict MPG
# Import and read MechaCar_mpg.csv
MechaCar <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)

# Line regression with lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

# Determine p-value and r-squared for linear regression using summary() function.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD ,data=MechaCar))

# Part 2: Create Visualizations for the Trip Analysis
# Import and read Suspension_Coil.csv
Suspension_Coil <- read.csv(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F)

# Use summarize() function to get mean, median, variance and std. dev.
# of PSI column
total_summary <- Suspension_Coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# Use summarize() and groupby() functions to group lot by mean, median, 
# variance and std. dev. of PSI column
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')

# Use t.test() function to determine if PSI across all lots is 
# statistically different from population mean of 1,500 pounds per sq. inch.
t.test(Suspension_Coil$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot1')$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot2')$PSI, mu = 1500)
t.test(subset(Suspension_Coil, Manufacturing_Lot == 'Lot3')$PSI, mu = 1500)
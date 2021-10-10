# Deliverable 1.

# Step 3. load the dplyr package.
library(tidyverse)

# Step 4. Import and read.
mecha_car_df <- read.csv(file='MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

# Step 5. Perform linear regression.
names(mecha_car_df) #list of the col names

reg <- lm(mpg ~ vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data=mecha_car_df)

# Step 6. Determine the p-value and the r-squared value.
summary(reg)


# Deliverable 2.

# Step 2. Import and read.
suspension_coil_data <- read.csv(file='Suspension_Coil.csv',check.names = F,stringsAsFactors = F) 

# Step 3. Create a total_summary dataframe using the summarize().
names(suspension_coil_data) #list of the col names

total_summary <- suspension_coil_data %>% summarize(Mean_SC=mean(PSI), Median_SC=median(PSI), Variance_SC=var(PSI), St_Deviation_SC=sd(PSI), .groups = 'keep')

# Step 4. Create a lot_summary dataframe using the group_by() and the summarize().
names(suspension_coil_data) #list of the col names

lot_summary <- suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean_SC=mean(PSI), Median_SC=median(PSI), Variance_SC=var(PSI), St_Deviation_SC=sd(PSI), .groups = 'keep')

# Deliverable 3.

# Step 1. t-Test to determine if the PSI across all manufacturing lots is statistically different from the mean of 1,500psi.
t.test(suspension_coil_data$PSI,mu=mean(suspension_coil_data$PSI))

# Step 1. t.test() and three subset() to determine if the PSI across all manufacturing lots is statistically different from the mean of 1,500psi.
names(suspension_coil_data) #list of the col names

t.test(subset(suspension_coil_data$PSI, suspension_coil_data$Manufacturing_Lot == 'Lot1'), mu=mean(suspension_coil_data$PSI))

t.test(subset(suspension_coil_data$PSI, suspension_coil_data$Manufacturing_Lot == 'Lot2'), mu=mean(suspension_coil_data$PSI))

t.test(subset(suspension_coil_data$PSI, suspension_coil_data$Manufacturing_Lot == 'Lot3'), mu=mean(suspension_coil_data$PSI))

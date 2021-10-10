# MechaCar_Statistical_Analysis. Project 15 of the UofT.
## `-Contents-`	
	
- [Overview of the MechaCar Statistical Analysis](#Overview-of-the-MechaCar-Statistical-Analysis)	
- [Resources](#resources)	
- [The MechaCar Statistical Analysis Result](#The-MechaCar-Statistical-Analysis-Result)
  - [Linear Regression to Predict MPG](#--Linear-Regression-to-Predict-MPG)	
  - [Summary Statistics on Suspension Coils](#--Summary-Statistics-on-Suspension-Coils)
  - [T-Test on Suspension Coils](#--T-Test-on-Suspension-Coils)
  - [Study Design: MechaCar vs Competition](#--Study-Design-:-MechaCar-vs-Competition)
## `Overview of the MechaCar Statistical Analysis`	
	
The purpose for the MechaCAr project is to to review the production data for insights that may help the manufacturing teams:
  - Linear Regression to Predict MPG. Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.
  - Summary Statistics on Suspension Coils. Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
  - T-Test on Suspension Coils. Run t-tests to determine if the manufacturing lots are statistically different from the mean population
  - Design a Study Comparing the MechaCar to the Competition. Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## `Resources`	
The analysis is created using next software: R-Studio 2.14.1, R version 4.1.1 -- "Kick Things".

## `The MechaCar Statistical Analysis Result`	
### `- Linear Regression to Predict MPG`	
The result of that can be found in the [MechaCarChallenge](./MechaCarChallenge.R) file.	

rite a short summary using a screenshot of the output from the linear regression, and address the following questions:

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Is the slope of the linear model considered to be zero? Why or why not?
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?


Pr(>|t|) > 0.05 Means there is no signifi

Sc 1

![image](https://user-images.githubusercontent.com/68247343/136716263-418a7089-9589-40c1-a756-6bf7371808cd.png)


### `- Summary Statistics on Suspension Coils`	

The MechaCar Suspension_Coil.csv dataset contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots.. Create a summary statistics table to show:

- The suspension coil’s PSI continuous variable across all manufacturing lots

![image](https://user-images.githubusercontent.com/68247343/136715702-8d0f65d7-8e4b-4f0a-b3a4-808b797e5c4c.png)


- The following PSI metrics for each lot: mean, median, variance, and standard deviation

![image](https://user-images.githubusercontent.com/68247343/136715703-693d70fc-ddba-49c4-82f4-47737787cf68.png)


write a short summary using screenshots from your total_summary and lot_summary dataframes, and address the following question:

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

First 

Next 

Also, 

Additionally, a

### `- T-Test on Suspension Coils`	

perform t-tests to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch


briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary
![image](https://user-images.githubusercontent.com/68247343/136715709-59b7fcbb-103a-428f-a92c-a07a1a7815f7.png)


lot1
![image](https://user-images.githubusercontent.com/68247343/136715711-b2a5d4f5-48f0-429b-ae59-e5680cc3f856.png)


lot2
![image](https://user-images.githubusercontent.com/68247343/136715716-33d99185-76c1-49fa-b3a4-2c8ec7069c0c.png)


lot3
![image](https://user-images.githubusercontent.com/68247343/136715721-5cc74da0-c5e7-4a0f-a682-3c7f19079d75.png)


### `- Study Design: MechaCar vs Competition`	

design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers

short description of a statistical study that can quantify how the MechaCar performs against the competition. 

In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating

n your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?

The statistical study design has the following:
A metric to be tested is mentioned (5 pt)
A null hypothesis or an alternative hypothesis is described (5 pt)
A statistical test is described to test the hypothesis (5 pt)
The data for the statistical test is described (5 pt

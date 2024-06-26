# I. Background

In this case study, I will be assuming the role of a junior data analyst for a fictional company called Cyclistic. 

Cyclistic is a bike-share program that features more than 5,800 bicycles and 600 docking stations. Cyclistic sets itself apart by also offering reclining bikes, hand tricycles, and cargo bikes, making bike-share more inclusive to people with disabilities and riders who can’t use a standard two-wheeled bike. The majority of riders opt for traditional bikes; about 8% of riders use the assistive options. Cyclistic users are more likely to ride for leisure, but about 30% use them to commute to work each day.

Until now, Cyclistic’s marketing strategy relied on building general awareness and appealing to broad consumer segments. One approach that helped make these things possible was the flexibility of its pricing plans: single-ride passes, full-day passes, and annual memberships. Customers who purchase single-ride or full-day passes are referred to as casual riders. Customers who purchase annual memberships are Cyclistic members.

Cyclistic’s finance analysts have concluded that annual members are much more profitable than casual riders. Although the pricing flexibility helps Cyclistic attract more customers, Moreno (the director of marketing and my manager) believes that maximizing the number of annual members will be key to future growth. Rather than creating a marketing campaign that targets all new customers, Moreno believes there is a very good chance to convert casual riders into members. She notes that casual riders are already aware of the Cyclistic program and have chosen Cyclistic for their mobility needs.

Moreno has set a clear goal: Design marketing strategies aimed at converting casual riders into annual members. To do that, however, the marketing analyst team needs to better understand how annual members and casual riders differ, why casual riders would buy a membership, and how digital media could affect their marketing tactics. Moreno and her team are interested in analyzing the Cyclistic historical bike trip data to identify trends.

My goal is simply to showcase my work process as a Data Analyst. 

# II. Scenario 

Cyclistic's Director of Marketing believes the company’s future success depends on maximizing the number of annual memberships. Therefore, the marketing team wants to understand how casual riders and annual members use Cyclistic bikes differently. From these insights, the marketing team will design a new strategy to convert casual riders into annual members. But first, Cyclistic executives must approve of our recommendations. To convince these executives, the analyst team has to provide a thorough report backed with relevant data.

(Note: Even though the company is fictional, I will be performing similar tasks as the ones performed by data analysts in the real world. From this task, the Director of Marketing expects me to find out the answers to the following  questions:

1. How do annual members and casual riders use Cyclistic bikes differently?
2. Why would casual riders buy Cyclistic annual memberships?
3. How can Cyclistic use digital media to influence casual riders to become members? )

# III. Sources

For this project, I'm going to use Cylistic's [historical data](https://divvy-tripdata.s3.amazonaws.com/index.html, specifically for each month of 2023. (The data has been made publicly available by Motivate International Inc. under this [license](https://www.divvybikes.com/data-license-agreement)). I'll analyze this dataset to identify customer behaviors over the past year and help the marketing team create a strategy for their marketing campaign.

# IV. Process

In this part, I will document all the things that I did to complete my project from the beginning to the end.

### A. Preparing the data

This step is simply to prepare my working space. I downloaded all the CSV files from sources. After that, I uploaded all the files to bigquery and renamed each file appropriately based on their month. 

![github_cyclistic_1](https://github.com/EndhaC/cyclistic_case_study/assets/121072673/62a405be-e521-4be8-9364-89b4947ae3c5)

After checking that each file has the same schema, I know it will be much more efficient for the analysis process if I just combine everything into one single file.

![github_cyclistic_2](https://github.com/EndhaC/cyclistic_case_study/assets/121072673/01adc997-0b95-4d15-9ed5-6096324c7266)

### B. Exploring & cleaning the data

Before working on the analysis, I take my time to  familiarize myself with the dataset. Then,  I use SQL codes to check all rows that contain missing values, duplicates, and  unnecessary whitespaces. I remove these rows from the combined dataset to increase the accuracy of the analysis result.

### C. Analyzing the data

After the dataset is cleaned, I can start collecting information that's needed to answer the Marketing team's questions. As a reminder, here are the questions:

1. How do annual members and casual riders use Cyclistic bikes differently?

Appr

2. Why would casual riders buy Cyclistic annual memberships?

Approach:

3. How can Cyclistic use digital media to influence casual riders to become members? 

Approach:
..






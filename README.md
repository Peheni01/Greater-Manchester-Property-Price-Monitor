# Greater Manchester Property Price Monitor  

## Table of Contents
- [Project Overview](#Project-Overview)
- [Data Source](#Data-Source)
- [Tools & Technologies](#Tools-&-Technologies)
- [Data Cleaning & Preparation](#Data-Cleaning-&-Preparation)
- [Exploratory Data Analysis (EDA)](#Exploratory-Data-Analysis-(EDA))
- [Data Analysis & Dashboard Design](#Data-Analysis-&-Dashboard-Design)
- [Results & Findings](#Results-&-Findings)
- [Recommendations](#Recommendations)
- [Limitations](#Limitations)
- [References](#References)


## Project Overview  
The **Greater Manchester Property Price Monitor** is a Power BI-based reporting solution designed to analyze the property market in Greater Manchester, UK. This project enables users to extract insights from property transaction data, visualize trends, and make informed decisions regarding real estate investments. The report and dashboard illustrate property sales trends, price distributions, and regional sales variations, making the analysis accessible to investors, policymakers, and urban planners.  

## Data Source  
The dataset used in this project was obtained from the **UK Price Paid Dataset (2019-2022)**, available on the UK Government’s official website:  
🔗 [UK Price Paid Data Downloads](https://www.gov.uk/government/statistical-data-sets/price-paid-data-downloads)  

## Tools & Technologies  
- Microsoft SQL Server - Database Management   
- Power BI - Data Visualization & Reporting 
- SQL, Power Query - Data Processing & Transformation
- SQL - Programming Language

## Data Cleaning & Preparation  
1. Imported CSV files for 2019-2022 into SQL Server.  
2. Standardized column names and handled missing values by replacing blanks with `NULL`.  
3. Created a **view (GM_Property_Data)** by merging data from all four years for structured analysis.  

## Exploratory Data Analysis (EDA)  
- **Data Review** - Analyzed key attributes such as sales price, date of transfer, property type, location, and transaction status.  
- **Data Transformation** - Converted categorical variables and grouped price ranges for better visualization.  
- **Missing Data Handling** - Addressed missing locality information and ensured proper indexing in SQL tables.  

## Data Analysis & Dashboard Design  
- **Line Chart** shows **monthly sales trends** from 2019-2022, revealing seasonal variations in the market.  
- **Histogram** depicts the **distribution of property prices**, highlighting skewness in the dataset.  
- **Map Visualization** displays **regional sales variations** across Greater Manchester districts.  
- **Column Chart** groups properties into **price brackets**, helping investors analyze price ranges.

📊 Live Dashboard  
🔗 [View the Greater Manchester Property Price Monitor Dashboard](https://app.powerbi.com/groups/me/reports/60f3b8f5-8940-4827-99cb-9a84f7535960/ReportSection?experience=power-bi)

## Results & Findings  
- Sales peaked in June 2021, while the lowest sales occurred in May 2020.  
- Property price distribution is right-skewed, indicating a small number of high-value sales.  
- Total sales volume: £44.65bn, with an average sale price of **£252K** and a maximum sale of **£292M**.  
- High-demand areas were identified based on sales transactions, supporting investment and urban planning decisions.  

## Recommendations  
For **Investors**:  
- Use historical trends to time investments strategically.  
- Diversify investments across different property types and locations.  

For **Policymakers**:  
- Leverage insights for **housing affordability** policies.  
- Utilize demand hotspots for **urban planning and infrastructure development**.  
- Adjust **zoning regulations** to align with market trends.  

## Limitations  
- **Lack of property condition data**: Renovations or maintenance status is not captured.  
- **External market factors**: Economic conditions, interest rates, and policies impacting property prices are not included.  
- **Geographical inconsistencies**: Postcode reallocation might cause data mismatches over time.  

## References  
- [UK Property Price Paid - Dataset](https://www.gov.uk/government/statistical-data-sets/price-paid-data-downloads)  
- [UK Property Price Paid - Metadata](https://www.gov.uk/guidance/about-the-price-paid-data)

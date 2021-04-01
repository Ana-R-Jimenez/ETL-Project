# ETL-Project

* Two CSV files were used to create the Datasets. One CSV file was downloaded from the California Energy Commison. This file included the Electricity Consumption by County. The second file was downloaded from U.S Census Bureau this provided the Population from each County.

* The CSV files were cleaned to create new Dataframes that would only include the County, Population, and Total Usage.
* The CSV file for the Electricity by County included data from 1990 - 2019. The other CSV file only had information from 2010-2019. I had to clean the data to make sure that both files had the same years and any additional years did not need to be used.
* I created two new Dataframes - 1   was The County Elecrticity wich had the Total Usage for every County and California. The Second Dataframe was County Population and it provided the Census Population Data for every California County. 
* Created connection and used Pandas to load CSV converted DataFrame into Database.
* Used Pandas to load CSV converted DataFrame into database and confirmed Data had been added by Querying the Tables.



* Potential analysis on the dataset created could be inquiries such as:

    *   What county has the highest Electricty Usage?
    *   What is the average Electricity Usage by County?
    *   Does Electricity Usage or Pouplation have a higher growing rate?

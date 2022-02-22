# External Price Factors for Housing/Property
Our question is which external factors correspond to housing/Property prices for Houses/Property sold in Septemeber 2021.
We will  be using a Multivariate Linear Regression Model at first to determine which features are statistically significant to use.
Our main modes of communication for this were Slack and Zoom in and out of class.


Chris Foster-Palmer
- Created a compiled dataset of Sold Nashville Properties for Sep. 2021. Wanting to use as first dataset, and use as basis for data visualization.
- Completed last five keywords for a nearby search using Google Places API to gather info for a dataframe.
- Added Second half of Nearby Search Criteria data in csv format for Vindana to work with and join in database.
- Added shell of linear regression model. Will create full model when join dataframe is created.
- Created first entry of Linear Regression model. Working on improving model with the new data created.
- Created Final(Hopefully) Entry of Multivariate Regression Model with a train and test model that had the same Statistically Significant data that the full dataset model had.

Vandana Kumari
### DataBase
- We will use SQLite database for this project. SQLite is a relational database management system. It is also  an open source embedded database which means, it does not       require   any server in order to communicate with the database. It is created on the file system. It is easy to transfer this database from one computer to another by copying.     so I downloaded and installed SQLite from [here](https://www.sqlite.org/download.html)

- We got our first dataset from Chris that he got from [here](https://www.padctn.org/services/recent-sales/#2021). For our second dataset,We got data from Chris & Alecia     for "House near by features"  in two different csv files. I worked on these csv files and merge them appropriately.

- I have downloaded and installed SQLiteStudio from [here](https://sqlitestudio.pl/). I will use this tool to store and fetch data from different tables as needed.I will     create table and import csv file into my tables for further work.
 
 - The dataset have 1218 rows and 19 columns with unique property address but same street address have same latitude and longitude.I removed outlier from sale_price and kept      data between 100,000 and 1,000,000.



Alecia Jennings
- Working on using google api to look up places nearby by using the Sold Nashville Properties database using the python Jupyter Notebook.
- Made ten different categories and will work on the first five: restaurant, supermarket, liquor_store, school, church, convience_store, drugstore, hospital, bar, fire_station.
- I will be working on the first five.  Chris will do the rest.
- Cleaned up the data and removed some duplicates to help prevent the data from getting skewed.
- Ended up accidentally spending $200 using API calls from google places

Tonja Williams
- Working on the design of the dashboard in Tableau for our data visulizations. Currently working on schema and will submit an outline once complete and verified by team members.
- Dashboard will have an interactive map, housing cost data, number of items in a specific category within a specific radius and the names of each category.  Each area of the dashboard will be interactive.
- Developed first draft of our visualization and included the file on the main branch.  Link is [here](https://public.tableau.com/app/profile/vandy1/viz/VandyDataViz-FinalProject_16454154180500/Story1?publish=yes) as well.


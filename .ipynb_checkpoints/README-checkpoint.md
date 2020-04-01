# Extract_Transform_Load-Project Automated Job Search
An ETL project to aid in a job search. This project looked to compile job postings across the biggest cites/metro areas across the United States. The code loops over a list of citites that we collected and searches a keyword on https://www.careerbuilder.com/. The script loads the search, clicks the page to load 150 results, and the appends key information from the 150 job postings. The resulting dataframe from all job searchs can the be sorted and filtered to find postings of interest. a SQL database can be taken advantage of to store the postings over time. 

# Getting Started
In order to perform this for yourself, fork the merged city and metro csv, along with the CareerBuilderScrape2 jupyter lab file.

# Prerequisites
This project utilized the following python modules: pandas, splinter, beautiful soup 4, requests and time. Having a postgresSQL database will also benefit in storing and managing webscrape results. 

# Authors
Aaron Adams, Austin Hayden, Patrick Kelly, William Belcher, Keaton Stewart
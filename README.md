<img src="https://github.com/jakatz87/Final_Group_Project/blob/Deb/Maximize%20AirBnb%20Investments%20UCF%20Bootcamp%20Data%20Analytics%20and%20Visualization%20(2023)%20(1).png" width=100% height=25% />



## Project Overview
Final CountGroup Consulting was engaged to conduct research and provide analysis to a AirBnb serial investor and their board of directors to explore the theme of business investment, weather analysis, travel destinations, government outdoor spending, and quality of life.

## Data Process
To conduct our analysis, our team sought out relevant data sources. We utilized websites such as Kaggle.com and Dataworld.com and conducted keyword searches on Tableau Public. Additionally, each team member conducted searches on ChatGPT and Google. As a result of these efforts, we were able to gather multiple datasets that allowed us to conduct our analysis.
During the data research process, it was important to have a clear understanding of what we were looking for. While we began with a general idea of the data we needed, we also had to be careful not to get sidetracked by irrelevant information. In some instances, we found ourselves exploring data and ideas that ultimately helped to refine our research questions and narrow down the specific data needed to provide valuable analysis for our client.


## Questions for Analysis

What metrics would influence a potential a serial AirBnb investor to buy a vacation rental property?


Would factors such as weather, travelers, cost of living, healthcare, safety, quality of life or property inventory play a role in where a person decides to purchase a vacation rental property?


## Analysis
### Machine Learning
Machine learning is a powerful tool used to interpret data by creating algorithms that can learn from patterns and trends within the data. The process involves feeding large sets of data into a machine learning model, which then identifies patterns and relationships within the data, and uses that information to make predictions or classifications for new data. 

We had data on weather, on quality of life, on government spending, and travel destinations, we just had to create a model.  So, we decided to create an arbitrary percentile for quality of life, and gave each city a 1 or a 0 based on it.

Once the ‘high_q’ measure was created, we accounted for overfitting by dropping the features that would be far too obvious for a ML model, like the quality-of-life index and the city_rank.   And now it was time to start cooking.

We created both a Logistic Regression Model and a Random Forest Model.  The Random Forest Model worked way too well, with 100% accuracy.  So, we dropped more features and n_estimators, but still came back at 100%.  

The Logistic Regression Model had a 98% accuracy, so we had a good idea our data was valid enough. 

A couple of issues surfaced: the quality-of-life measures were merged by state, so we dropped the raw quality of life index measure as a feature.  The government expenses were flat amounts, not per capita, so the hope was StandardScalar would account for that.

Regardless of which model was more accurate, the beauty was in the Feature Importances measure.  It turns out that the features with the highest impact were Safety, Healthcare, and Government Expenses on Outdoor Activities (including travel and tourism).  Keep that in mind when looking to invest in rental properties.
 

### Visualizations
The goal of the visualizations was to help enable our client to choose a location for vacation property investment. We used Tableau to create the interactive maps and graphs. Each visualization allows the client to view the different factors. By using all the visuals, the investor can determine where the best location to invest in a vacation rental property based on their criteria. 

Average Temperature by State interactive map allows the AirBnb investor to hover over any state and see what the average temperature of a particular state.

<img src="https://github.com/jakatz87/Final_Group_Project/blob/main/Webpage_images/statebymaxtemp.png" width=100% height=25% />


Inbound Travelers by State will help inform the investor where people tend to vacation and how rentable a property may be. This interactive visual using dynamic circles allows the user to get a quick view the differing amounts of inbound travelers. In addition, it allows the user to hover over the circle to see the exact number of travelers.

<img src="https://github.com/jakatz87/Final_Group_Project/blob/main/Webpage_images/inboundtravlersbymillions.png" width=100% height=25% />


Real Estate Buyers by State interactive graphic gives the client the ability the quickly see overview of the what real estate inventory would be available. It allows the client to hover over each bar and see the actual percentage of buyers for a particular state.

<img src="https://github.com/jakatz87/Final_Group_Project/blob/main/Webpage_images/percentofrecentbuyersbystate.png" width=100% height=25% />


US Quality of Life includes what factors impact the quality of life. By using machine learning tool, we were able to determine the top factors that impact quality of life and overall quality of life rating.  This interactive graphic show which state or states has the optimum quality of life based on the investor’s needs.

<img src="https://github.com/jakatz87/Final_Group_Project/blob/main/Webpage_images/qualityoflife_viz.png" width=100% height=25% />


Median Government Outdoor Spending stunningly show how much money is spent on outdoor activities. This is a potential indicator of the amount and type of outdoor activities would be available to a potential renter.

<img src="https://github.com/jakatz87/Final_Group_Project/blob/main/Webpage_images/outdoor_viz.png" width=100% height=25% />


## Communication

The team used Zoom, Slack and Google Meeting for all communication needs. We communicated daily via slack.  Three days a week we meet via video using Zoom and Google Meeting for a minimum of one hour. 

## Project Sources
  * Machine Learning
  * HTML
  * CSS
  * JS
  * CSV Files
  *??

## Location of Project Deliverables

Presentation: ?? I think this is where we put all the website files and final presentation.
Final_project_data: All the final csv file
Jupyter Code Files. Code: All the notebooks and Tableau’s used for the final project


## Project Team
  * Joshua Katz
  * Aliana Robertson
	* Scott McCraney
	* Deborah Brashears


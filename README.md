# Final_Group_Project
## Segment #1 Project Overview
The initial component of the final group project in the Data Analytics and Visualization Bootcamp is to produce four deliverables. The first deliverable entails defining the project, which involves selecting a topic, gathering data related to the chosen topic, specifying the inquiries that will be addressed based on the data, and selecting the appropriate technologies and visualizations to answer these inquiries.
### Presentation
For our final group project, we opted to explore the theme of business investment and weather analysis, drawing on our previous knowledge from the bootcamp. Specifically, we focused on a serial AirBnb investor who sought to make informed investment decisions based on various factors, including weather data and occupancy rates. Our team, Final CountGroup Consulting, was engaged to conduct research and provide analysis to the investor and their board of directors. This topic builds upon the concepts we learned in the Surf's Up and WeatherPy modules, allowing us to expand our understanding of these areas in a practical context.
 
### Github/Communication Protocols
To facilitate collaboration, our team created a GitHub repository for our final project, with Josh Katz serving as the repository manager. The repository consists of four branches, one for each team member, and is located within the Final_Count_Group_Consulting repository.
In addition to GitHub, we also established a Slack channel named final-countgroup, which includes all four members of our team. This channel serves as a platform for sharing ideas and notifying the team when we have made updates to our repository. We will also be utilizing Google Meet for video conferencing, with meetings scheduled for a minimum of three times per week. These meetings will occur twice a week during class time on Mondays and Wednesdays from 7pm-9pm, and at least once a week via Google Meet.

### Machine Learning Model
Several datasets

### Database

Data is located here

### Project Outline
#### Provisional Outline
1.	Collect Weather Data  
     * Use the OpenWeatherMap API to request the current weather data from each unique city in each list.  
     * Parse the JSON data from the API request.  
     * Collect the following data from the JSON file and add it to a DataFrame:  
       * City, country, and date  
       * Latitude and longitude  
       * Maximum temperature  
       * Humidity  
       * Cloudiness  
       * Wind speed   

2.	Exploratory Analysis with Visualization
      * Create scatter plots of the weather data for the following comparisons:
         * Latitude versus temperature
         * Latitude versus humidity
         * Latitude versus cloudiness
         * Latitude versus wind speed
      * Determine the correlations for the following weather data:
         * Latitude and temperature
         * Latitude and humidity
         * Latitude and cloudiness
         * Latitude and wind speed
      * Create a series of heatmaps using the Google Maps and Places API that showcases the following:
         * Latitude and temperature
         * Latitude and humidity
         * Latitude and cloudiness
         * Latitude and wind speed
         
3.	Visualize Data
      * Create a heatmap with pop-up markers that can display information on specific cities based on a customer's travel preferences. Complete these steps:
         * Filter the Pandas DataFrame based on user inputs for a minimum and maximum temperature.
         * Create a heatmap for the new DataFrame.
         * Add pop-up markers to the heatmap that display information about the city, current maximum temperature, and a hotel in the city.


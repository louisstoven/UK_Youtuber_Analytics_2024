# YouTube UK Stats Dashboard - 2024

## Objective

### Key Pain Point
The Head of Marketing wants to identify the top YouTubers in the UK for 2024 in order to make informed decisions about which YouTubers to collaborate with for upcoming marketing campaigns. The goal is to select creators whose audience engagement and growth are promising.

### Ideal Solution
The solution is to create an interactive Power BI dashboard that provides deep insights into the top UK YouTubers in 2024. The dashboard includes key metrics such as:

- Subscriber count
- Total views
- Total videos uploaded
- Engagement metrics

This will enable the marketing team to make data-driven decisions about which YouTubers will be the best fit for their campaigns, maximizing marketing effectiveness.

## User Story

As the Head of Marketing, I want a dashboard that analyzes YouTube channel data for top UK creators in 2024. This dashboard should help identify the best-performing channels based on key metrics like subscriber count, average views, and engagement, allowing me to make informed decisions on which YouTubers to collaborate with for effective campaigns.

## Data Source

### Data Requirements
To achieve this objective, the following data is needed:

- Channel names
- Total subscribers
- Total views
- Total videos uploaded
- Engagement metrics (e.g., views per video, views per subscriber)

### Data Origin
The data was sourced from Kaggle, specifically from an Excel extract containing YouTube statistics for UK-based creators. You can find the dataset [here](insert Kaggle dataset link).

## Stages of Development

1. **Design**
   - Define the dashboard layout and visual components.
   - Determine which metrics will be visualized and how.
   
2. **Development**
   - Import data into Power BI.
   - Create relationships and data models for effective analysis.
   - Implement DAX measures for KPIs and insights.

3. **Testing**
   - Test the functionality of the dashboard and ensure accurate data display.
   - Ensure that all visualizations are responsive and provide meaningful insights.

4. **Analysis**
   - Analyze the results and refine the dashboard based on feedback.
   - Update metrics or add new data points as required.

## Dashboard Design

### Components Required
Based on the requirements, the dashboard will need to answer the following questions:

1. **Who are the top 10 YouTubers with the most subscribers?**
   - A ranking of the top YouTubers based on total subscribers.
   
2. **Which 3 channels have uploaded the most videos?**
   - A metric showing the total number of videos uploaded per channel.

3. **Which 3 channels have the most views?**
   - A ranking of channels based on their total views.

4. **Which 3 channels have the highest average views per video?**
   - An analysis of engagement by calculating the average views per video for each channel.

5. **Which 3 channels have the highest views per subscriber ratio?**
   - A metric comparing views to subscribers, indicating which channels have the most engaged audiences.

6. **Which 3 channels have the highest subscriber engagement rate per video uploaded?**
   - A measure of engagement efficiency based on the number of subscribers per video.

These questions may evolve as we gather more data and feedback from stakeholders.

## Technologies and Tools Used

- **Python**: For data extraction and cleaning, leveraging YouTube APIs.
- **SQL**: For data storage and manipulation in a relational database.
- **Excel**: For preliminary analysis and data validation.
- **Power BI**: For creating the interactive dashboard and visualizations.
- **DAX**: To create custom measures and KPIs for the dashboard.

## Data Preparation

1. **Data Extraction**  
   Python was used to extract the required YouTube statistics via APIs, including subscriber counts, views, video uploads, and engagement metrics.

2. **SQL Data Processing**  
   The raw data was processed and structured within a relational database using SQL queries to ensure consistency and clean data for analysis.

3. **Data Validation and Preprocessing in Excel**  
   Excel was used to validate the data, check for anomalies, and perform some initial analysis before importing the data into Power BI.

## Power BI Dashboard Features

The dashboard includes the following key features:

- **Top YouTubers by Subscriber Count**: A visual ranking of the top 10 channels based on total subscribers.
- **Video Upload and View Analysis**: Displays the channels with the most uploads and total views.
- **Engagement Metrics**: Includes views per subscriber, views per video, and average views per video for each channel.
- **KPI Indicators**: Custom DAX measures were created to calculate performance indicators, including engagement rates and video-to-subscriber ratios.

### DAX Measures Used
Several custom DAX measures were created to provide insights into channel performance:
- **Total Subscribers in Millions**: This measure divides the total subscriber count by 1,000,000 for better readability.
- **Average Views per Video**: A measure to calculate the average number of views per video for each channel.
- **Estimated Earnings**: Based on views and a calculated CPM (Cost Per Thousand Impressions), this provides an estimate of potential earnings.

## Conclusion

The YouTube UK Stats Dashboard for 2024 provides valuable insights into YouTube channel performance, helping marketing teams make informed decisions. By using Python, SQL, Excel, and Power BI, we’ve created a data-driven solution to support the Head of Marketing in identifying the best YouTubers to collaborate with.

## Future Enhancements

- **Real-time Data Integration**: Automating the data pipeline for continuous updates directly from YouTube APIs.
- **Advanced Predictive Analytics**: Adding predictive models to forecast channel growth and future engagement.
- **Broader Metrics**: Expanding the dashboard to include demographic analysis or more granular engagement metrics.

## Acknowledging 
Thank you to Stephen David Williams for sharing this study case in his video ytb : https://www.youtube.com/watch?v=mm_sN-Elplg

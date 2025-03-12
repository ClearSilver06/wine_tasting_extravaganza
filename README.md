# WineInsight: Predicting Wine Ratings & Recommending Wine for Beginners
# Project 4 - UT Data Analysis and Visualization Bootcamp
 Group 7 Members:
Lakshmi Adithya
Alyssandra Calhoun
Bianca Torres
Jose Moncada
Sabrina Martin

## Project Overview
WineInsight is a data-driven project aimed at analyzing wine characteristics to predict ratings and offer tailored recommendations for beginner wine enthusiasts. By cleaning and transforming a large dataset of wine reviews, our team seeks to uncover insights that can simplify wine selection and enhance the tasting experience.

## Goals
Data Cleaning & Transformation: Refine raw data by handling missing values, extracting key features, and categorizing ratings.
Exploratory Data Analysis (EDA): Visualize patterns in wine characteristics, ratings, and pricing.
Predictive Modeling: Use machine learning to predict wine ratings based on features like variety, region, and price.
Recommendation System: Build a system to recommend beginner-friendly wines based on preferences.
Interactive Data Visualization: Implement Tableau dashboards to present key insights dynamically.

## Dataset
Source: winemag-data-130k-v2.csv
Size: ~130,000 entries

## Key Features
Geography: Country, Province, Region
Wine Details: Variety, Winery, Taster Name
Ratings & Pricing: Points (Rating), Price
Descriptive Details: Wine Title (includes vintage year and descriptive notes)

## Data Cleaning & Feature Engineering
Handling Missing Values: Fill or drop null entries for critical features like region and taster names.
Feature Engineering:
Extract vintage year from wine titles.
Categorize points into quality labels (e.g., excellent, good, average).
Classify wines into styles (red, white, rosé, etc.).
Data Export: Save the cleaned dataset as winemag-data-clean.csv for further analysis.

## Exploratory Data Analysis (EDA)
Visualized wine ratings distribution across different countries and wine varieties.
Analyzed price vs. rating correlation to determine pricing patterns.
Explored wine tasting profiles based on descriptive keywords.
Used word clouds and sentiment analysis to extract key themes from review text.

## Machine Learning & Predictive Modeling
Objective: Develop a machine learning model to predict wine ratings based on various attributes.
Models Used:
Random Forest Regressor: To predict the rating of a wine based on features like price, variety, and region.
Logistic Regression / Decision Trees: For classifying wines into quality categories (e.g., excellent, good, average).
K-Nearest Neighbors (KNN) Recommender: To suggest wines similar to a user’s preferences.
Performance Metrics:
R² Score: Measures the accuracy of the regression models.
Confusion Matrix & Classification Report: Evaluates classification model performance.
Hyperparameter Tuning: Grid search applied to optimize model accuracy.

## Recommendation System
Content-Based Filtering: Recommends wines similar to those the user has rated highly.
Beginner-Friendly Recommendations:
Identified highly-rated, affordable wines ideal for new wine drinkers.
Used clustering methods (K-Means) to group wines by taste profile.

## Tableau Dashboards
Interactive Visualizations:
Wine Ratings by Country & Variety: Heatmaps showing regional trends.
Price vs. Rating Comparison: Dynamic charts allowing users to filter by wine type.
Beginner Wine Recommendations: Filterable dashboard showcasing beginner-friendly options.
Live Tableau Link: [https://public.tableau.com/app/profile/lakshmo.abbaraju/viz/WineInsight/WineInsight?publish=yes]

## Tools & Technologies
## Programming & Analysis
Python (pandas, numpy, matplotlib, seaborn, scikit-learn)
Jupyter Lab / Jupyter Notebook
Machine Learning & NLP
scikit-learn (for predictive modeling)
NLTK / spaCy (for text analysis)
Data Visualization
Matplotlib & Seaborn (for static plots)
Tableau (for interactive dashboards)


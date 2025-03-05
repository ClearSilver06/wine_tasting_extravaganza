# wine_tasting_extravaganza

DRAFT 3/4

WineInsight: Predicting Wine Ratings & Recommending Wine for Beginners

Project 4 - UT Data Analysis and Visualization Bootcamp

Group 7 Members:

Lakshmi Adithya

Alyssandra Calhoun

Bianca Torres

Jose Moncada

Sabrina Martin

Project Overview

WineInsight is a data-driven project aimed at analyzing wine characteristics to predict ratings and offer tailored recommendations for beginner wine enthusiasts. By cleaning and transforming a large dataset of wine reviews, our team seeks to uncover insights that can simplify wine selection and enhance the tasting experience.

Goals:

Data Cleaning & Transformation: Refine raw data by handling missing values, extracting key features, and categorizing ratings.

Exploratory Data Analysis (EDA): Visualize patterns in wine characteristics, ratings, and pricing.

Predictive Modeling: Use machine learning to predict wine ratings based on features like variety, region, and price.

Recommendation System: Build a system to recommend beginner-friendly wines based on preferences.

Dataset

Source: winemag-data-130k-v2.csv

Size: ~130,000 entries

Key Features:

Country, Province, Region

Wine Variety, Winery, Taster Name

Points (Rating), Price

Wine Title (includes year and descriptive details)

Data Cleaning Steps:

Handling Missing Values: Fill or drop null entries for critical features like region and taster names.

Feature Engineering:

Extract vintage year from wine titles.

Categorize points into quality labels (e.g., excellent, good, average).

Classify wines into styles (red, white, rosé, etc.).

Data Export: Save the cleaned dataset as winemag-data-clean.csv for further analysis.

Project Structure

data/: Raw and cleaned datasets

notebooks/: Jupyter Notebooks with code for data cleaning, EDA, and modeling

outputs/: Visualizations, reports, and model results

README.md: Project documentation (this file)

Tools & Libraries

Python (pandas, numpy, matplotlib, seaborn, scikit-learn)

Jupyter Lab / Jupyter Notebook


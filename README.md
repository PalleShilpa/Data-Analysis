# Mobile Market Insights

## Overview
The Mobile Market Insights project provides a detailed analysis of mobile phone data, including features, pricing, and specifications. The project combines SQL-based data analysis with an interactive Power BI dashboard to offer actionable insights for users interested in mobile market trends.

## Features
- **SQL-Based Analysis**:
  - Extract and analyze phone details such as name, brand, price, and features.
  - Identify top-performing mobile devices based on criteria like price, brand, and operating system.
  - Perform advanced filtering, e.g., top-priced Android phones or affordable iOS devices.

- **Interactive Dashboard**:
  - Visualize market trends with an intuitive Power BI dashboard.
  - Gain insights into pricing distributions, brand performance, and feature adoption (e.g., 5G).

## File Structure
- `mobile.sql`: SQL queries for analyzing mobile data, including brand-wise filtering, price sorting, and feature analysis.
- `powerbi_one.pbix`: Power BI dashboard that visualizes the SQL results and provides a user-friendly interface for exploring the data.

## Usage
1. Execute the SQL queries:
   - Use the SQL script in `mobile.sql` to analyze data from the `mobile analysis` dataset.
   
2. Load the Power BI report:
   - Open the `powerbi_one.pbix` file in Power BI Desktop.
   - Connect it to the corresponding SQL database or data source to visualize results.

## Requirements
- SQL database (e.g., MySQL, PostgreSQL)
- Power BI Desktop
- Mobile dataset for analysis

## License
This project is licensed under the MIT License.

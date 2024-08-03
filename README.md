
# Weather Data Analysis Project

## Overview

This project involves analyzing weather data using Python and SQL to answer various questions about the dataset. The goal is to perform data manipulation, quality checks, and statistical analysis.

## Objectives

- Identify records with specific weather conditions.
- Count occurrences of specific wind speeds.
- Check for missing values in the dataset.
- Rename columns for clarity.
- Calculate mean visibility and other statistical measures.
- Filter and aggregate data based on various conditions.

## Setup

### Prerequisites

- **Python**: Ensure Python is installed on your system. You can download it from [python.org](https://www.python.org/downloads/).
- **SQL**: Install a SQL database system like MySQL, PostgreSQL, or SQLite.
- **Required Python Libraries**:
  - pandas
  - sqlalchemy (for SQL operations)

Install the required Python libraries using pip:

```bash
pip install pandas sqlalchemy
```

### Dataset

The dataset used for this analysis is a CSV file named `weather_data.csv`. It contains columns such as `Date`, `Weather Condition`, `Temperature`, `Relative Humidity`, `Wind Speed`, and `Visibility`.

## Steps to Follow

1. **Load the Dataset**:
   - Use Pandas to read the CSV file into a DataFrame.

2. **Filter Records**:
   - Identify records based on specific weather conditions and criteria (e.g., clear weather, wind speed).

3. **Count Occurrences**:
   - Count occurrences of specific values (e.g., wind speed of 4 km/hr).

4. **Check for NULL Values**:
   - Determine if there are any NULL values present in the dataset.

5. **Rename Columns**:
   - Rename columns for better readability and consistency.

6. **Calculate Statistics**:
   - Compute mean visibility and other statistical measures for the dataset.

7. **Filter and Aggregate Data**:
   - Filter records based on multiple conditions and compute aggregated values (e.g., mean values for each weather condition).

8. **Analyze Weather Conditions**:
   - Find instances where weather conditions and other parameters meet specific criteria (e.g., snow conditions).

## SQL Analysis

If you wish to perform similar analyses using SQL, you can write SQL queries to:

- Filter records based on weather conditions.
- Count specific occurrences.
- Check for NULL values.
- Calculate means and aggregates.
- Join tables if needed.

Refer to the provided SQL files for examples of the queries used in the SQL-based analysis.

## Contributing

If you would like to contribute to this project, please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Acknowledgements

- The dataset used for this analysis was obtained from [Kaggle](https://www.kaggle.com/datasets/ayushmi77al/weather-data-set-for-beginners).
- Special thanks to the community for support and collaboration.

---


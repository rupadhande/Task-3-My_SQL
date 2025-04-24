## 📊 SQL Queries Summary

This project contains a collection of basic SQL queries designed for data retrieval and analysis from the `moviesdb` database. The queries demonstrate:

- Selecting all movie records
- Filtering movies by industry (e.g., Hollywood)
- Counting total records in the table
- Aggregating movie counts by release year
- Sorting aggregated results in both ascending and descending order

These scripts are useful for beginners learning SQL querying techniques and data summarization from a relational database.

## 📈 Aggregate Functions in SQL

This SQL script demonstrates the use of essential aggregate functions applied to the `movies` and `financials` tables within the `moviesdb` database. The operations include:

- Counting total entries across joined tables
- Summing total revenue
- Calculating minimum, maximum, and average IMDb ratings

The queries involve `JOIN` operations to combine data across tables, showcasing how aggregate functions can be effectively used for summarizing data insights.

## 🔗 SQL Join Operations

This script showcases the use of various SQL JOIN types using the `movies` and `financials` tables from the `moviesdb` database. It includes:

- **INNER JOIN**: Retrieves records with matching movie IDs in both tables
- **LEFT JOIN**: Returns all movies with corresponding financials (if available)
- **RIGHT JOIN**: Returns all financial records with corresponding movie data (if available)

These examples illustrate how different join types affect the result set, making this script a helpful resource for understanding data relationships in relational databases.

## 🪟 SQL View Creation

This script demonstrates how to create and query a SQL `VIEW` using data from the `movies` and `languages` tables in the `moviesdb` database. It includes:

- A `CREATE VIEW` statement that defines `movie_data`, which contains selected fields (`title`, `industry`, and `studio`) for movies produced by *Marvel Studios*
- A `JOIN` to link movies with their language information
- A `WHERE` clause to filter by studio and an `ORDER BY` clause to sort by release year
- A `SELECT` query to retrieve all records from the newly created view

This approach simplifies repeated complex queries and enhances readability and maintainability of SQL scripts.

## 🔍 SQL Filtering & Subqueries

This script illustrates various SQL filtering techniques on the `movies` table within the `moviesdb` database. The queries include:

- Selecting all movie records
- Filtering movies based on a **range of IMDb ratings** using `BETWEEN`
- Retrieving titles containing the word "america" using the `LIKE` operator (with potential for subquery usage)
- Filtering movies released in specific years using the `IN` clause

These queries are great examples of how to extract targeted insights from a dataset using conditional filtering in SQL.


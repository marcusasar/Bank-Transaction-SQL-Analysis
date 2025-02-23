# Bank Transaction SQL Analysis

This repository contains an analysis of bank transaction data using SQL to identify fraudulent activities.

## Table of Contents

- [Overview](#overview)
- [Data](#data)
- [SQL Queries](#sql-queries)
- [Analysis](#analysis)
  - [Fraud Detection](#fraud-detection)
- [How to Run the Analysis](#how-to-run-the-analysis)
- [License](#license)

## Overview

This project analyzes bank transaction data to:
- Identify patterns in fraudulent activities.
- Investigate transaction trends (by type, volume, and amount).
- Analyze the relationship between latency and transaction outcomes.

## Data

The dataset used for analysis contains details of transactions including:
- **Transaction Amount**
- **Transaction Date & Time**
- **Transaction Status** (successful, failed, etc.)
- **Device Type** (mobile, desktop)
- **Fraud Flag** (indicating if the transaction is suspected as fraudulent)

The raw data is located in the [`Data`](https://github.com/marcusasar/Bank-Transaction-SQL-Analysis/tree/main/Data) folder. The data is in CSV.

## SQL Queries

The core of the analysis is performed through SQL queries. All the SQL scripts used in the analysis are located in the [`SQL_Queries`](https://github.com/marcusasar/Bank-Transaction-SQL-Analysis/tree/main/Sql_Queries) folder. These queries are designed to extract meaningful insights from the transaction data.

Here are some examples of the types of SQL queries in this project:
- Analyzing the distribution of fraudulent transactions.

## Analysis

The analysis is divided into the following sections:
### Fraud Detection
- Identified patterns in fraudulent transactions.
- Found correlations between fraudulent activities and transaction characteristics (e.g., amount, time, device used).

## How to Run the Analysis

### Prerequisites
1. Clone this repository to your local machine:
   ```bash
   git clone https://github.com/your-username/bank-transaction-sql-analysis.git

# $TRUMP Coin Trading Volume on Uniswap 

## Uniswap Token Volume Analysis

### Overview

#### This project utilizes Dune Analytics to query Uniswap trading data for a specific token. The SQL query aggregates the hourly trading volume (in USD) of the token purchased on Uniswap from January 17, 2025, to the present.

### Query Details
The SQL query fetches and processes Uniswap trade data with the following logic:
- Extracts trading events where the token bought matches a specific address.
- Filters trades occurring on or after January 17, 2025.
- Groups transactions by hourly timestamps using DATE_TRUNC('hour', block_time).
- Sums the total transaction volume in USD for each hour.
- Orders the results chronologically.

### How to Use
- Log in to Dune Analytics.
- Copy and paste the SQL query into the query editor.
- Execute the query to visualize the hourly volume trends.
- Modify the token address or date range as needed.

### Use Cases
- Monitoring Token Activity: Track hourly trading volume for a specific token.
- Market Analysis: Identify trends in token purchases on Uniswap.
- Investment Insights: Gauge liquidity and trading patterns over time.

### Contributions
- Feel free to fork this repository, modify the query, and submit pull requests to enhance functionality or support additional tokens!

### License
- This project is open-source and available under the MIT License.

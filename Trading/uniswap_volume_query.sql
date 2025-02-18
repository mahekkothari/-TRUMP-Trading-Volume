SELECT
  DATE_TRUNC('hour', block_time) AS hour,
  SUM(amount_usd) AS total_volume
FROM uniswap.trades
WHERE
  token_bought_address = FROM_BASE58('6p6xgHyF7AeE6TZkSmFsko444wqoP15icUSqi2jfGiPN')
  AND block_time >= '2025-01-17'

  AND block_time < CURRENT_TIMESTAMP
GROUP BY
  DATE_TRUNC('hour', block_time)
ORDER BY
  hour;

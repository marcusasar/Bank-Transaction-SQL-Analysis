-- Are fraudulent transactions more likely to occur at specific time of day? --
SELECT
	DATE_PART('hour', transaction_timestamp) AS hour_of_day,
	COUNT(*) AS transaction_count
FROM transactions_2025_01_17
WHERE fraud_flag = TRUE
GROUP BY
	hour_of_day;

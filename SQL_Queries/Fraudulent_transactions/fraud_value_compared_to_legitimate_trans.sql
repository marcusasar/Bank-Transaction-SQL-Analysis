-- Are fraudulent transactions generally higher or lower in value than legitimate ones? --
SELECT
	fraud_flag,
	SUM(transaction_amount) AS amount
FROM
	transactions_2025_01_17
GROUP BY
	fraud_flag
ORDER BY
	amount DESC;

-- What is the status of transactions flagged as fraudulent? ---
SELECT
	fraud_flag,
	transaction_status,
	COUNT(*) AS transaction_count
FROM
	transactions_2025_01_17
WHERE
	fraud_flag = True
GROUP BY
	transaction_status,
	fraud_flag;

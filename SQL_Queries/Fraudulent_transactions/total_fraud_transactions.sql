--How many transactions were flagged as fraudulent? --
SELECT
	'Fruad Transactions',
	COUNT(*) AS transaction_count
FROM
	transactions_2025_01_17
WHERE
	fraud_flag = True;

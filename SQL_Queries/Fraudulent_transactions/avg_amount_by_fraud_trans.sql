-- What is the average transaction amount for fraudulent transactions? --
SELECT
	PERCENTILE_CONT(.5)
		WITHIN GROUP(ORDER BY transaction_amount) AS median_amount
FROM
	transactions_2025_01_17	
WHERE
	fraud_flag = True;

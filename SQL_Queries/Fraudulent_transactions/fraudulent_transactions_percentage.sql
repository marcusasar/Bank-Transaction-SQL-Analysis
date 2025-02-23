-- What percentage of total transactions are flagged as fraudulent? --	
SELECT
	ROUND(
			COUNT(CASE WHEN fraud_flag = True THEN 1 END) 
		  	/ COUNT(*)::NUMERIC(10,2) * 100, 2
	) AS fruad_pcnt
FROM
	transactions_2025_01_17;
	

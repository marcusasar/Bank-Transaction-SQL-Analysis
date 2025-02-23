-- Create transactions table --
CREATE TABLE transactions_2025_01_17
(
	transaction_id VARCHAR(20) PRIMARY KEY,
	sender_account_id VARCHAR(20) NOT NULL,
	receiver_account_id VARCHAR(20) NOT NULL,
	transaction_amount NUMERIC(10,2) NOT NULL,
	transaction_type VARCHAR(20) NOT NULL,
	transaction_datetime TIMESTAMP NOT NULL,
	transaction_status VARCHAR(10) NOT NULL,
	fraud_flag BOOLEAN NOT NULL,
	geolocation_longitude_latitude VARCHAR(30) NOT NULL,
	device_used VARCHAR(20) NOT NULL,
	network_slice_id VARCHAR(10) NOT NULL,
	latency_ms INTEGER NOT NULL,
	slice_bandwidth_mbps INTEGER NOT NULL,
	pin_code INTEGER NOT NULL
	
);

-- Create index on transactions table --
CREATE INDEX idx_trans_type_status ON transactions(transaction_type);


-- loading data into transaction table --
COPY transactions
FROM '/Library/PostgreSQL/16/transaction_data.csv'
WITH(FORMAT CSV, HEADER, DELIMITER ',');

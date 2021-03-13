create table transaction_inputs
(
pkey varchar(200),
block_number bigint,
transaction_hash varchar(66),
index bigint,
spent_transaction_hash varchar(66) DEFAULT NULL,
spent_output_index bigint DEFAULT NULL,
script_asm text DEFAULT NULL,
script_hex text DEFAULT NULL,
sequence bigint DEFAULT NULL,
required_signatures boolean,
type varchar(20),
addresses json,
value bigint
);


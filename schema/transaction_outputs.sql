create table transaction_outputs
(
pkey varchar(200),
block_number bigint,
transaction_hash varchar(66),
index bigint,
script_asm text DEFAULT NULL,
script_hex text DEFAULT NULL,
required_signatures boolean,
type varchar(20),
addresses json,
value bigint
);
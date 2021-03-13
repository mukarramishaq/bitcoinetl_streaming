create table transactions
(
hash varchar(66),
size bigint,
virtual_size bigint,
version bigint,
lock_time bigint,
block_number bigint,
block_hash varchar(66),
block_timestamp timestamp,
is_coinbase boolean,
index bigint,
input_count bigint,
output_count bigint,
input_value numeric(38),
output_value numeric(38),
fee numeric(38)
);
create table blocks(
    timestamp timestamp,
    number bigint,
    hash varchar(66),
    nonce varchar(200),
    difficulty numeric(38),
    size bigint,
    stripped_size bigint,
    weight bigint,
    version bigint,
    merkle_root varchar(66),
    bits varchar(500),
    coinbase_param varchar(500),
    transaction_count bigint,
    previous_block_hash varchar(66),
    type varchar(20)
);
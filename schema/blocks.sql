create table blocks(
    hash varchar(66),
    size bigint,
    stripped_size bigint,
    weight bigint,
    number bigint,
    version bigint,
    merkle_root varchar(66),
    timestamp timestamp,
    nonce bigint,
    bits varchar(500),
    coinbase_param varchar(500),
    transaction_count bigint,
    difficulty numeric(38),
    previous_block_hash varchar(66),
    type varchar(20)
);
CREATE TABLE IF NOT EXISTS users3 (
    id UUID DEFAULT generateUUIDv4() PRIMARY KEY,
    name String,
    email String,
    created_at DateTime DEFAULT now()
) ENGINE = MergeTree
ORDER BY id;

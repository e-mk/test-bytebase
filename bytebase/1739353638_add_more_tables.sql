CREATE TABLE IF NOT EXISTS users5 (
    id UUID DEFAULT generateUUIDv4() PRIMARY KEY,
    name String,
    created_at DateTime DEFAULT now()
) ENGINE = MergeTree
ORDER BY id;

CREATE TABLE IF NOT EXISTS users4 (
    id UUID DEFAULT generateUUIDv4() PRIMARY KEY,
    name String,
    created_at DateTime DEFAULT now()
) ENGINE = MergeTree
ORDER BY id;

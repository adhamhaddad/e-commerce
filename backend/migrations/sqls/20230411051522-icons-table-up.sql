CREATE TABLE IF NOT EXISTS icons (
    id SERIAL PRIMARY KEY,
    icon_url TEXT NOT NULL,
    category_id INT NOT NULL REFERENCES categories(id) ON UPDATE CASCADE ON DELETE CASCADE
);
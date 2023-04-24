CREATE TABLE IF NOT EXISTS user_addresses (
    id SERIAL PRIMARY KEY,
    city VARCHAR(100) NOT NULL,
    postal_code INT NOT NULL,
    address1 VARCHAR(255) NOT NULL,
    address2 VARCHAR(255),
    user_id INT NOT NULL REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE
);
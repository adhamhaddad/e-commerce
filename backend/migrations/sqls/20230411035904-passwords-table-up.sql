CREATE TABLE IF NOT EXISTS passwords (
    id SERIAL PRIMARY KEY,
    password TEXT NOT NULL,
    user_id INT NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users(id) ON UPDATE CASCADE ON DELETE CASCADE
);
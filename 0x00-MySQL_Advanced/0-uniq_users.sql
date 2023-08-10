-- Create the users table if it doesn't exist
CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY,  -- Auto-incrementing primary key
    email VARCHAR(255) NOT NULL UNIQUE,  -- Unique email, never null
    name VARCHAR(255)  -- Name can be null
);


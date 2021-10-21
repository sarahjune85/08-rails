CREATE TABLE planets (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    image TEXT,
    orbit FLOAT,
    diameter FLOAT,
    mass FLOAT,
    moons INTEGER
);

-- don't seed in your rails SQL, use seeds.rb

CREATE TABLE audio_tracks (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    mp3_url VARCHAR NOT NULL,
    ogg_url VARCHAR NOT NULL,
    color TEXT NOT NULL,
    category TEXT NOT NULL,
    author TEXT,
    attribute TEXT
);
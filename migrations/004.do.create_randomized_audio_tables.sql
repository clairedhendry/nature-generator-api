CREATE TABLE audio_tracks_primary (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    mp3_url VARCHAR NOT NULL,
    ogg_url VARCHAR NOT NULL,
    color TEXT NOT NULL,
    category TEXT NOT NULL,
    author TEXT,
    attribute TEXT
);

CREATE TABLE audio_tracks_secondary (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    mp3_url VARCHAR NOT NULL,
    ogg_url VARCHAR NOT NULL,
    color TEXT NOT NULL,
    category TEXT NOT NULL,
    author TEXT,
    attribute TEXT
);

CREATE TABLE audio_tracks_tertiary (
    id INTEGER PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    title TEXT NOT NULL,
    mp3_url VARCHAR NOT NULL,
    ogg_url VARCHAR NOT NULL,
    color TEXT NOT NULL,
    category TEXT NOT NULL,
    author TEXT,
    attribute TEXT
);
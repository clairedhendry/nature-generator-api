BEGIN;

TRUNCATE
audio_tracks;


INSERT INTO audio_tracks (title, mp3_url, ogg_url, color, category, author) 
VALUES
('desert crickets', 'https://freesound.org/data/previews/166/166342_1661766-lq.mp3', 'https://freesound.org/data/previews/166/166342_1661766-lq.ogg', 'orange', 'desert'),
('waves of Hawaii', 'https://freesound.org/data/previews/450/450755_6253486-lq.mp3', 'https://freesound.org/data/previews/450/450755_6253486-lq.ogg', 'blue', 'ocean', 'florianreichelt'),
('path of jungle', 'https://freesound.org/data/previews/381/381384_7084234-lq.mp3', 'https://freesound.org/data/previews/381/381384_7084234-lq.ogg', 'green', 'jungle'),
('jungle birds', 'https://freesound.org/data/previews/122/122767_1933077-lq.mp3', 'https://freesound.org/data/previews/122/122767_1933077-lq.ogg', 'green', 'jungle', 'folkart films'),
('wind through trees', 'https://freesound.org/data/previews/244/244942_263745-lq.mp3', 'https://freesound.org/data/previews/244/244942_263745-lq.ogg', 'red', 'trees', 'spoonbender');


COMMIT;


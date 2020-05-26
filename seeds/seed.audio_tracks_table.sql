BEGIN;

TRUNCATE
audio_tracks;


INSERT INTO audio_tracks (title, mp3_url, ogg_url, color, category, author, attribute) 
VALUES
('wind through trees', 'https://freesound.org/data/previews/244/244942_263745-lq.mp3', 'https://freesound.org/data/previews/244/244942_263745-lq.ogg', 'red', 'trees', 'spoonbender', null),
('ambient sound during sunset', 'https://freesound.org/data/previews/514/514496_3335721-lq.mp3', 'https://freesound.org/data/previews/514/514496_3335721-lq.ogg', 'red', 'sunset', 'psubhashish', 'true'),
('wind through trees', 'https://freesound.org/data/previews/244/244942_263745-lq.mp3', 'https://freesound.org/data/previews/244/244942_263745-lq.ogg', 'red', 'nature', 'spoonbender', null),
('wind through trees', 'https://freesound.org/data/previews/244/244942_263745-lq.mp3', 'https://freesound.org/data/previews/244/244942_263745-lq.ogg', 'red', 'animals', 'spoonbender', null),

('desert crickets', 'https://freesound.org/data/previews/166/166342_1661766-lq.mp3', 'https://freesound.org/data/previews/166/166342_1661766-lq.ogg', 'orange', 'desert', null, null),
('king''s hut day', 'https://freesound.org/data/previews/325/325326_1728127-lq.mp3', 'https://freesound.org/data/previews/325/325326_1728127-lq.ogg', 'orange', 'rocks', 'kangaroovindaloo', null),
('wind, strong. through rocks 2', 'https://freesound.org/data/previews/163/163608_59982-lq.mp3', 'https://freesound.org/data/previews/163/163608_59982-lq.ogg', 'orange', 'rocks', 'Leandros.Ntounis', 'true'),
('desert crickets', 'https://freesound.org/data/previews/166/166342_1661766-lq.mp3', 'https://freesound.org/data/previews/166/166342_1661766-lq.ogg', 'orange', 'nature', null, null),
('wind through trees', 'https://freesound.org/data/previews/244/244942_263745-lq.mp3', 'https://freesound.org/data/previews/244/244942_263745-lq.ogg', 'orange', 'trees', 'spoonbender', null),

('beach waves', 'https://freesound.org/data/previews/463/463250_7482766-lq.mp3', 'https://freesound.org/data/previews/463/463250_7482766-lq.ogg', 'yellow', 'beach', 'suburbanwizard', null),
('countryside with bees', 'https://freesound.org/data/previews/242/242151_2019774-lq.mp3', 'https://freesound.org/data/previews/242/242151_2019774-lq.ogg', 'yellow', 'flower', 'bassboybg', null),


('path of jungle', 'https://freesound.org/data/previews/381/381384_7084234-lq.mp3', 'https://freesound.org/data/previews/381/381384_7084234-lq.ogg', 'green', 'jungle', null, null),
('jungle birds', 'https://freesound.org/data/previews/122/122767_1933077-lq.mp3', 'https://freesound.org/data/previews/122/122767_1933077-lq.ogg', 'green', 'jungle', 'folkart films', null),
('countryside with bees', 'https://freesound.org/data/previews/242/242151_2019774-lq.mp3', 'https://freesound.org/data/previews/242/242151_2019774-lq.ogg', 'green', 'meadow', 'bassboybg', null),

('waves of Hawaii', 'https://freesound.org/data/previews/450/450755_6253486-lq.mp3', 'https://freesound.org/data/previews/450/450755_6253486-lq.ogg', 'blue', 'ocean', 'florianreichelt', 'true'),
('beach waves', 'https://freesound.org/data/previews/463/463250_7482766-lq.mp3', 'https://freesound.org/data/previews/463/463250_7482766-lq.ogg', 'blue', 'beach', 'suburbanwizard', null),

('countryside with bees', 'https://freesound.org/data/previews/242/242151_2019774-lq.mp3', 'https://freesound.org/data/previews/242/242151_2019774-lq.ogg', 'purple', 'flowers', null, null);


;


COMMIT;


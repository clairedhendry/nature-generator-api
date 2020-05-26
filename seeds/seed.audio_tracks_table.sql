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
('summer meadow', 'https://freesound.org/data/previews/409/409143_85211-lq.mp3', 'https://freesound.org/data/previews/409/409143_85211-lq.ogg', 'yellow', 'flower', 'baryy', null),
('countryside with bees', 'https://freesound.org/data/previews/242/242151_2019774-lq.mp3', 'https://freesound.org/data/previews/242/242151_2019774-lq.ogg', 'yellow', 'nature', 'bassboybg', null),

('path of jungle', 'https://freesound.org/data/previews/381/381384_7084234-lq.mp3', 'https://freesound.org/data/previews/381/381384_7084234-lq.ogg', 'green', 'jungle', null, null),
('jungle birds', 'https://freesound.org/data/previews/122/122767_1933077-lq.mp3', 'https://freesound.org/data/previews/122/122767_1933077-lq.ogg', 'green', 'jungle', 'folkart films', null),
('countryside with bees', 'https://freesound.org/data/previews/242/242151_2019774-lq.mp3', 'https://freesound.org/data/previews/242/242151_2019774-lq.ogg', 'green', 'meadow', 'bassboybg', null),
('summer meadow', 'https://freesound.org/data/previews/409/409143_85211-lq.mp3', 'https://freesound.org/data/previews/409/409143_85211-lq.ogg', 'green', 'flower', 'baryy', null),

('waves of Hawaii', 'https://freesound.org/data/previews/450/450755_6253486-lq.mp3', 'https://freesound.org/data/previews/450/450755_6253486-lq.ogg', 'blue', 'ocean', 'florianreichelt', 'true'),
('beach waves', 'https://freesound.org/data/previews/463/463250_7482766-lq.mp3', 'https://freesound.org/data/previews/463/463250_7482766-lq.ogg', 'blue', 'beach', 'suburbanwizard', null),
('waterfall', 'https://freesound.org/data/previews/321/321886_252156-lq.mp3', 'https://freesound.org/data/previews/321/321886_252156-lq.ogg', 'blue', 'waterfall', 'nsmusic', null),
('clouds 2', 'https://freesound.org/data/previews/517/517302_11235849-lq.mp3', 'https://freesound.org/data/previews/517/517302_11235849-lq.ogg', 'blue', 'sky', 'EgilSG', null),
('curious ambience', 'https://freesound.org/data/previews/503/503244_10846245-lq.mp3', 'https://freesound.org/data/previews/503/503244_10846245-lq.ogg', 'blue', 'nature', 'Reg1n0ld', null),


('countryside with bees', 'https://freesound.org/data/previews/242/242151_2019774-lq.mp3', 'https://freesound.org/data/previews/242/242151_2019774-lq.ogg', 'purple', 'flowers', null, null),
('elementary wave', 'https://freesound.org/data/previews/183/183881_9497060-lq.mp3', 'https://freesound.org/data/previews/183/183881_9497060-lq.ogg', 'purple', 'sky', 'Erokia', 'true'),
('elementary wave', 'https://freesound.org/data/previews/183/183881_9497060-lq.mp3', 'https://freesound.org/data/previews/183/183881_9497060-lq.ogg', 'purple', 'nature', 'Erokia', 'true'),

('summer night in georgia', 'https://freesound.org/data/previews/197/197328_591879-lq.mp3', 'https://freesound.org/data/previews/197/197328_591879-lq.ogg', 'black', 'stars', 'jymdavis', null),
('elementary wave', 'https://freesound.org/data/previews/183/183881_9497060-lq.mp3', 'https://freesound.org/data/previews/183/183881_9497060-lq.ogg', 'black', 'stars', 'Erokia', 'true'),
('summer night in georgia', 'https://freesound.org/data/previews/197/197328_591879-lq.mp3', 'https://freesound.org/data/previews/197/197328_591879-lq.ogg', 'black', 'dark', 'jymdavis', null),
('sci-fi survival dreamscape', 'https://freesound.org/data/previews/468/468407_2694940-lq.mp3', 'https://freesound.org/data/previews/468/468407_2694940-lq.ogg', 'black', 'dark', 'onderwish', null),
('summer night in georgia', 'https://freesound.org/data/previews/197/197328_591879-lq.mp3', 'https://freesound.org/data/previews/197/197328_591879-lq.ogg', 'black', 'animals', 'jymdavis', null),

('swiss hills with animals with bells', 'https://freesound.org/data/previews/400/400785_5902878-lq.mp3', 'https://freesound.org/data/previews/400/400785_5902878-lq.ogg', 'grey', 'mountain', 'BonnyOrbit', null),
('wind, strong. through rocks 2', 'https://freesound.org/data/previews/163/163608_59982-lq.mp3', 'https://freesound.org/data/previews/163/163608_59982-lq.ogg', 'grey', 'rocks', 'Leandros.Ntounis', 'true'),
('cave drips', 'https://freesound.org/data/previews/199/199515_3272432-lq.mp3', 'https://freesound.org/data/previews/199/199515_3272432-lq.ogg', 'grey', 'cave', 'everythingsounds', 'true'),
('sea cave', 'https://freesound.org/data/previews/196/196713_2254206-lq.mp3', 'https://freesound.org/data/previews/196/196713_2254206-lq.ogg', 'grey', 'cave', 'Andy_Gardner', null),

('CountrySideWinterEvening02', 'https://freesound.org/data/previews/65/65813_97826-lq.mp3', 'https://freesound.org/data/previews/65/65813_97826-lq.ogg', 'white', 'snow', 'pcaeldries', 'true'),
('CountrySideWinterEvening02', 'https://freesound.org/data/previews/65/65813_97826-lq.mp3', 'https://freesound.org/data/previews/65/65813_97826-lq.ogg', 'white', 'ice', 'pcaeldries', 'true'),
('CountrySideWinterEvening02', 'https://freesound.org/data/previews/65/65813_97826-lq.mp3', 'https://freesound.org/data/previews/65/65813_97826-lq.ogg', 'white', 'snowy+trees', 'pcaeldries', 'true'),
('CountrySideWinterEvening02', 'https://freesound.org/data/previews/65/65813_97826-lq.mp3', 'https://freesound.org/data/previews/65/65813_97826-lq.ogg', 'white', 'nature', 'pcaeldries', 'true')

;


COMMIT;


ALTER TABLE album DROP CONSTRAINT album_pkey;
ALTER TABLE albumjoin DROP CONSTRAINT albumjoin_pkey;
ALTER TABLE albummeta DROP CONSTRAINT albummeta_pkey;
ALTER TABLE artistalias DROP CONSTRAINT artistalias_pkey;
ALTER TABLE artist DROP CONSTRAINT artist_pkey;
ALTER TABLE artist_relation DROP CONSTRAINT artist_relation_pkey;
ALTER TABLE clientversion DROP CONSTRAINT clientversion_pkey;
ALTER TABLE country DROP CONSTRAINT country_pkey;
ALTER TABLE currentstat DROP CONSTRAINT currentstat_pkey;
ALTER TABLE discid DROP CONSTRAINT discid_pkey;
ALTER TABLE moderation_closed DROP CONSTRAINT moderation_closed_pkey;
ALTER TABLE moderation_note_closed DROP CONSTRAINT moderation_note_closed_pkey;
ALTER TABLE moderation_note_open DROP CONSTRAINT moderation_note_open_pkey;
ALTER TABLE moderation_open DROP CONSTRAINT moderation_open_pkey;
ALTER TABLE moderator DROP CONSTRAINT moderator_pkey;
ALTER TABLE moderator_preference DROP CONSTRAINT moderator_preference_pkey;
ALTER TABLE moderator_subscribe_artist DROP CONSTRAINT moderator_subscribe_artist_pkey;
ALTER TABLE release DROP CONSTRAINT release_pkey;
ALTER TABLE stats DROP CONSTRAINT stats_pkey;
ALTER TABLE toc DROP CONSTRAINT toc_pkey;
ALTER TABLE track DROP CONSTRAINT track_pkey;
ALTER TABLE trm DROP CONSTRAINT trm_pkey;
ALTER TABLE trmjoin DROP CONSTRAINT trmjoin_pkey;
ALTER TABLE vote_closed DROP CONSTRAINT vote_closed_pkey;
ALTER TABLE vote_open DROP CONSTRAINT vote_open_pkey;
ALTER TABLE wordlist DROP CONSTRAINT wordlist_pkey;

-- vi: set ts=4 sw=4 et :

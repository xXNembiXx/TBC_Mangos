ALTER TABLE character_db_version CHANGE COLUMN required_114_9849_01_characters_saved_variables required_112_8874_01_characters_character_skills bit;

ALTER TABLE saved_variables DROP COLUMN cleaning_flags;

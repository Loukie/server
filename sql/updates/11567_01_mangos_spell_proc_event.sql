ALTER TABLE db_version CHANGE COLUMN required_11565_01_mangos_mangos_string required_11567_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE entry IN (66808, 68160);
INSERT INTO `spell_proc_event` VALUE
(66808, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x00000000, 0.000000, 0.000000,  0),
(68160, 0x7F,  0, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000004, 0x00000000, 0.000000, 0.000000,  0);
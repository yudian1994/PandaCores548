UPDATE `spell_proc_event` SET `Cooldown`='0' WHERE (`entry`='108558') AND (`effectmask`='7');

UPDATE `creature_template` SET `flags_extra`='36' WHERE (`entry`='71790');
UPDATE `creature_template` SET `flags_extra`='36' WHERE (`entry`='71694');
UPDATE `creature_template` SET `flags_extra`='36' WHERE (`entry`='71751');
UPDATE `creature_template` SET `flags_extra`='36' WHERE (`entry`='71606');

INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `type`, `comment`) VALUES ('148467', '110618', '2', 'Deterrence');
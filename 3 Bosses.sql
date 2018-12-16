-- NPC's and NPC's text
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
(96002, 0, 0, 0, 0, 0, 28763, 0, 0, 0, 'Immortal Tron', 'Immortal WoW', NULL, 0, 80, 80, 0, 16, 0, 2.18, 1.14286, 1, 3, 0, 1500, 2000, 1, 1, 8, 64, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 96002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1595000, 1795000, 'SmartAI', 0, 1, 900, 50, 40, 50, 1, 0, 0, 1, 617299803, 0, 0, '', 0),
 (96001, 0, 0, 0, 0, 0, 28718, 0, 0, 0, 'Elder', 'Immortal WoW', NULL, 0, 80, 80, 0, 16, 0, 2.18, 1.14286, 1, 3, 0, 1500, 2000, 1, 1, 8, 64, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 96001, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1595000, 1795000, 'SmartAI', 0, 1, 800, 40, 30, 45, 1, 0, 0, 1, 617299803, 0, 0, '', 0),
 (96000, 0, 0, 0, 0, 0, 30415, 0, 0, 0, 'Water Immortal', 'Immortal WoW', NULL, 0, 80, 80, 0, 16, 0, 2.18, 1.14286, 5, 3, 0, 1500, 2000, 1, 1, 8, 64, 2048, 0, 0, 0, 0, 0, 0, 7, 0, 96000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1595000, 1795000, 'SmartAI', 0, 1, 700, 30, 20, 30, 1, 0, 0, 1, 617299803, 0, 0, '', 0);
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
 (96000, 0, 0, 'No one can defeat water, not even fire! You\'re going to get drowned!', 14, 0, 100, 0, 0, 0, 0, 0, 'Water immortal on aggro'),
 (96000, 1, 0, 'You have been drowned!', 14, 0, 100, 0, 0, 0, 0, 0, 'Water immortal on kill'),
 (96000, 2, 0, 'Oh no...how could this be? I...I...don\'t understand...', 14, 0, 100, 0, 0, 0, 0, 0, 'Water immortal die'),
 (96001, 0, 0, 'Who dares disturb the elders? ', 14, 0, 100, 0, 0, 0, 0, 0, 'Elder on aggro'),
 (96001, 1, 0, 'No one can beat their masters! This is what you get for disturbing us!', 14, 0, 100, 0, 0, 0, 0, 0, 'Elder on kill'),
 (96001, 2, 0, 'I guess my time has come, you truly are powerful enough to defeat me...I was wrong about you..', 14, 0, 100, 0, 0, 0, 0, 0, 'Elder death'),
 (96002, 0, 0, 'Executing command: Attack.', 14, 0, 100, 0, 0, 0, 0, 0, 'Immortal Tron aggro'),
 (96002, 1, 0, 'Kill command executed and completed successfuly ', 14, 0, 100, 0, 0, 0, 0, 0, 'Immortal tron kill'),
 (96002, 2, 0, 'Error 404.', 14, 0, 100, 0, 0, 0, 0, 0, 'Immortal tron death');

-- SAI
 INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (96000, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Aggro say line 0'),
 (96000, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Kill say line 1'),
 (96000, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Death say line 2'),
 (96000, 0, 3, 0, 0, 0, 100, 0, 2000, 2000, 10000, 10000, 0, 11, 72898, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Waterbolt'),
 (96000, 0, 4, 0, 0, 0, 100, 0, 25000, 25000, 25000, 25000, 0, 11, 64619, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Waterspray'),
 (96000, 0, 5, 0, 0, 0, 100, 0, 27000, 27000, 35000, 35000, 0, 11, 59520, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Waterblast'),
 (96001, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Aggro say line 0'),
 (96001, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Kill say line 1'),
 (96001, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Death say line 2'),
 (96001, 0, 3, 0, 0, 0, 100, 0, 2000, 2000, 13000, 13000, 0, 11, 71114, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Stomp'),
 (96001, 0, 4, 0, 0, 0, 100, 0, 4000, 4000, 10000, 10000, 0, 11, 71143, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Shadowbolt'),
 (96001, 0, 5, 0, 0, 0, 100, 0, 6000, 6000, 15000, 15000, 0, 11, 43585, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Entangle'),
 (96001, 0, 6, 0, 0, 0, 100, 0, 6000, 7000, 21000, 21000, 0, 11, 68902, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Earth Nova'),
 (96002, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Aggro say line 0'),
 (96002, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Kill say line 1'),
 (96002, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'On Death say line 2'),
 (96002, 0, 3, 0, 0, 0, 100, 0, 2000, 2000, 10000, 10000, 0, 11, 71934, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Lightning bolt'),
 (96002, 0, 4, 0, 0, 0, 100, 0, 7000, 7000, 15000, 15000, 0, 11, 67529, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Chain Lightning'),
 (96002, 0, 5, 0, 0, 0, 100, 0, 4000, 4000, 7000, 7000, 0, 11, 64889, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Lightning Charged on self'),
 (96002, 0, 6, 0, 0, 0, 100, 0, 10000, 10000, 25000, 25000, 0, 11, 63491, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Cast Spell Lightning blast');

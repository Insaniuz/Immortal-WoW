-- NPCs and NPC text
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES 
(777726, 0, 0, 0, 0, 0, 25113, 0, 0, 0, 'Angry Beast', 'World Boss', '', 0, 80, 80, 0, 14, 3, 1, 1.42857, 1, 3, 0, 3400, 4000, 1, 1, 1, 0, 2048, 0, 39, 0, 0, 0, 0, 7, 8, 777726, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 20000, 'SmartAI', 0, 1, 750, 700, 1, 1, 1, 0, 0, 1, 617299839, 0, 0, '', -1),
(777725, 0, 0, 0, 0, 0, 304, 0, 0, 0, 'D\'a Chicken', 'World Boss', '', 0, 80, 80, 0, 14, 3, 1, 1.42857, 10, 3, 0, 3400, 4000, 1, 1, 1, 0, 2048, 0, 39, 0, 0, 0, 0, 7, 8, 777725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 20000, 'SmartAI', 0, 1, 750, 700, 1, 1, 1, 0, 0, 1, 617299839, 0, 0, '', -1),
(777724, 0, 0, 0, 0, 0, 18671, 0, 0, 0, 'Crazy Robot', 'World Boss', '', 0, 80, 80, 0, 14, 3, 1, 1.42857, 0.2, 3, 0, 3400, 4000, 1, 1, 1, 0, 2048, 0, 39, 0, 0, 0, 0, 7, 8, 777724, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 20000, 'SmartAI', 0, 1, 750, 700, 1, 1, 1, 0, 0, 1, 617299839, 0, 0, '', -1),
(777723, 0, 0, 0, 0, 0, 20101, 0, 0, 0, 'Diamond Beast', 'World Boss', '', 0, 80, 80, 0, 14, 3, 1, 1.42857, 0.3, 3, 0, 3400, 4000, 1, 1, 1, 0, 2048, 0, 39, 0, 0, 0, 0, 7, 8, 777723, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 20000, 'SmartAI', 0, 1, 750, 700, 1, 1, 1, 0, 0, 1, 617299839, 0, 0, '', -1),
(777722, 0, 0, 0, 0, 0, 23304, 0, 0, 0, 'Scarecrow', 'World Boss', '', 0, 80, 80, 0, 14, 3, 1, 1.42857, 2, 3, 0, 3400, 4000, 1, 1, 1, 0, 2048, 0, 39, 0, 0, 0, 0, 7, 8, 777722, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10000, 20000, 'SmartAI', 0, 1, 750, 700, 1, 1, 1, 0, 0, 1, 617299839, 0, 0, '', -1);

INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) VALUES
 (777722, 0, 0, 'Boo! I\'m gonna get ya!', 14, 0, 100, 0, 0, 0, 0, 0, 'Scarecrow Aggro'),
 (777722, 1, 0, 'Gotcha! Now you\'re going to be the corpse, scaring the crows!', 14, 0, 100, 0, 0, 0, 0, 0, 'Scarecrow Kill'),
 (777722, 2, 0, 'Scarecrown down...', 14, 0, 100, 0, 0, 0, 0, 0, 'Scarecrow Death'),
 (777723, 0, 0, 'You\'re NOT getting any of my precious diamonds!', 14, 0, 100, 0, 0, 0, 0, 0, 'Diamond Beast aggro'),
 (777723, 1, 0, 'And now you\'re dead.', 14, 0, 100, 0, 0, 0, 0, 0, 'Diamond Beast kill'),
 (777723, 2, 0, 'Oh noo...my precious diamonds...', 14, 0, 100, 0, 0, 0, 0, 0, 'Diamond Beast death'),
 (777724, 0, 0, 'I don\'t follow commands, I just execute. You\'re the one getting executed now!', 14, 0, 100, 0, 0, 0, 0, 0, 'Crazy robot aggro'),
 (777724, 1, 0, 'Executed.', 14, 0, 100, 0, 0, 0, 0, 0, 'Crazy robot kill'),
 (777724, 2, 0, '...this robot is now offline..', 14, 0, 100, 0, 0, 0, 0, 0, 'Crazy robot death'),
 (777725, 0, 0, 'Puk Puk Pukaak!', 14, 0, 100, 0, 0, 0, 0, 0, 'Chicken aggro'),
 (777725, 1, 0, 'Pukaak!!', 14, 0, 100, 0, 0, 0, 0, 0, 'Chicken kill'),
 (777725, 2, 0, 'Puk puk...ughhh', 14, 0, 100, 0, 0, 0, 0, 0, 'Chicken death'),
 (777726, 0, 0, 'It\'s time for you to die!', 14, 0, 100, 0, 0, 0, 0, 0, 'Angry beast aggro'),
 (777726, 1, 0, 'You sure do look crunchy, maybe with a little salt you\'ll be even better!', 14, 0, 100, 0, 0, 0, 0, 0, 'Angry beast kill'),
 (777726, 2, 0, 'Oh nooo...I knew I had to treat my anger issues..', 14, 0, 100, 0, 0, 0, 0, 0, 'Angry beast death');


-- SAI
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
 (777722, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarecrow on aggro say line 0'),
 (777722, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarecrow on kill say line 1'),
 (777722, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarecrow on death say line 2'),
 (777722, 0, 3, 0, 0, 0, 100, 0, 3000, 3000, 11000, 13000, 0, 11, 72489, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarecrow cast spell deathchill bolt'),
 (777722, 0, 4, 0, 0, 0, 100, 0, 10000, 10000, 27000, 27000, 0, 11, 63038, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarecrow cast spell dark volley'),
 (777722, 0, 5, 0, 0, 0, 100, 0, 15000, 15000, 35000, 45000, 0, 11, 70434, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Scarecrow cast spell poison nova'),
 (777723, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Diamond beast on aggro say line 0'),
 (777723, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Diamond beast on kill say line 1'),
 (777723, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Diamond beast on death say line 2'),
 (777723, 0, 3, 0, 0, 0, 100, 0, 2000, 2000, 9000, 9000, 0, 11, 75384, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Diamond beast cast spell shadow bolt'),
 (777723, 0, 4, 0, 0, 0, 100, 0, 10000, 10000, 25000, 30000, 0, 11, 72806, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Diamond beast cast spell shadow lance'),
 (777723, 0, 5, 0, 0, 0, 100, 0, 3000, 3000, 10000, 10000, 0, 11, 71106, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Diamond beast cast spell shadow nova'),
 (777724, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Crazy robot on aggro say line 0'),
 (777724, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Crazy robot on kill say line 1'),
 (777724, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Crazy robot on death say line 2'),
 (777724, 0, 3, 0, 0, 0, 100, 0, 10000, 15000, 25000, 30000, 0, 11, 42133, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Crazy robot cast spell chaos strike'),
 (777724, 0, 4, 0, 0, 0, 100, 0, 6000, 10000, 23000, 23000, 0, 11, 40946, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Crazy robot cast spell rain of chaos'),
 (777724, 0, 5, 0, 0, 0, 100, 0, 15000, 20000, 35000, 45000, 0, 11, 74806, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Crazy robot cast spell Dark breath'),
 (777725, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Chicken on aggro say line 0'),
 (777725, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Chicken on kill say line 1'),
 (777725, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Chicken on death say line 2'),
 (777725, 0, 3, 0, 0, 0, 100, 0, 10000, 12000, 20000, 30000, 0, 11, 64652, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Chicken cast spell stomp'),
 (777725, 0, 4, 0, 0, 0, 100, 0, 15000, 20000, 35000, 40000, 0, 11, 63547, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Chicken cast spell violent earth'),
 (777725, 0, 5, 0, 0, 0, 100, 0, 5000, 7000, 10000, 13000, 0, 11, 33665, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Chicken cast spell Lightning wrath'),
 (777726, 0, 0, 0, 4, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Angry beast on aggro say line 0'),
 (777726, 0, 1, 0, 5, 0, 100, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Angry beast on kill say line 1'),
 (777726, 0, 2, 0, 6, 0, 100, 0, 0, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 'Angry beast on death say line 2'),
 (777726, 0, 3, 0, 0, 0, 100, 0, 10000, 11000, 18000, 20000, 0, 11, 59825, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Angry peast cast spell whirling slash'),
 (777726, 0, 4, 0, 0, 0, 100, 0, 7000, 10000, 13000, 15000, 0, 11, 67665, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Angry peast cast spell whirl'),
 (777726, 0, 5, 0, 0, 0, 100, 0, 13000, 15000, 20000, 25000, 0, 11, 68958, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Angry peast cast spell blast nova');

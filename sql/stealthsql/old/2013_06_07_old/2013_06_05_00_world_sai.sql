DELETE FROM `smart_scripts` WHERE `entryorguid` = 43484;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(43484, 0, 0, 0, 23, 0, 100, 1, 81282, 0, 1000, 1000, 11, 81282, 34, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fungal Growth II'),
(43484, 0, 1, 0, 54, 0, 100, 0, 0, 0, 0, 0, 103, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Fungal Growth II - Disable Move on Summon');

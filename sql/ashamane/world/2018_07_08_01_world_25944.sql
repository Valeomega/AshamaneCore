
-- 25994  Flame Eater 
-- double spawned creature
DELETE FROM creature WHERE id=25944 AND guid IN 
(370301, 370296, 370048, 370034, 369714, 369706, 369966, 369854, 370050, 369812, 370218, 369818, 369810,
 370123, 370125, 369525, 370066, 369748, 370129, 370169, 370505, 369980, 370204, 369826, 369956, 370139, 
 369543, 370162, 370012, 369746, 370249, 369778, 370146, 370246, 370181, 369856, 370120, 370109);

DELETE FROM game_event_creature WHERE guid IN 
(370301, 370296, 370048, 370034, 369714, 369706, 369966, 369854, 370050, 369812, 370218, 369818, 369810,
 370123, 370125, 369525, 370066, 369748, 370129, 370169, 370505, 369980, 370204, 369826, 369956, 370139, 
 369543, 370162, 370012, 369746, 370249, 369778, 370146, 370246, 370181, 369856, 370120, 370109);

DELETE FROM creature_addon WHERE guid IN 
(370301, 370296, 370048, 370034, 369714, 369706, 369966, 369854, 370050, 369812, 370218, 369818, 369810,
 370123, 370125, 369525, 370066, 369748, 370129, 370169, 370505, 369980, 370204, 369826, 369956, 370139, 
 369543, 370162, 370012, 369746, 370249, 369778, 370146, 370246, 370181, 369856, 370120, 370109);
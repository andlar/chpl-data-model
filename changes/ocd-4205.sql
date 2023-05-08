-- deletes 59 records
-- These are listing questionable activities that were mapped
-- to have an activity source of an activity which had no changes
DELETE 
FROM openchpl.questionable_activity_listing
WHERE activity_id IN (101539, 101538, 100791, 100143, 99751, 99453, 99448, 99441, 99431, 99424, 99421, 99417, 99361, 99341, 98926, 98925, 96913, 96737, 96422, 95915, 95452, 95449, 95395, 95138, 94992, 94904, 94670, 94426, 94318, 94112, 93971, 92861, 92758, 92749, 92600, 92088, 91517, 90437, 90103, 89641, 89627, 89604, 89603, 89602, 89601, 89600, 89599, 89597, 89596, 89595, 89594, 89593, 89592, 88936, 88935, 88926, 88696, 88681, 88641, 88556, 88555, 88410, 88286, 88031, 88028, 88027, 88026, 88025, 88024, 88023, 88022, 87916, 87819, 87818, 87817, 87690, 87457, 87315, 84859, 84708, 84707, 84706, 84419, 84417, 84416, 84415, 84414, 84316, 84104, 83871, 83789, 83149, 82844, 82843, 82842, 82841, 81421, 81015, 80974, 80972, 80968, 80958, 80956, 80952, 80950, 80948, 80946, 80942, 80933, 80930, 80926, 80924, 80922, 80920, 80916, 80914, 80906, 80900, 80897, 80894, 80892, 80890, 80888, 80886, 80884, 80881, 80877, 80875, 80873, 80866, 80854, 80852, 80848, 80844, 79161, 78934, 78810, 78718, 78364, 77837, 77675, 77177, 77115, 76616, 76505, 76496, 76493, 76480, 76307, 75725, 75723, 75691, 75689, 75625, 75537, 75482, 75392, 75188, 75181, 75179, 75147, 75138, 75116, 74689, 74674, 74585, 74453, 74357, 73965, 73962, 73955, 73905, 73470, 72838, 72755, 72569, 72315, 72314, 72254, 72163, 71869, 71868, 71840, 71825, 71550, 71544, 71517, 71426, 71415, 71414, 71409, 71373, 71298, 70744, 70614, 69498, 69288, 69013, 68981, 68847, 68821, 68819, 68817, 68636, 62786, 62782, 62781, 62562, 62557, 62556, 62554, 62484, 62461, 61834, 61526, 60536, 60534, 60439, 60153, 60150, 60144, 59721, 59446, 59097, 58577, 58508, 58244, 58243, 58241, 58240, 58238, 58237, 58236, 58235, 58234, 58233, 58199, 58198, 58197, 58195, 58193, 58192, 58191, 58190, 58189, 58188, 58186, 57355, 57135, 56257, 56032, 55739, 55738, 55674, 55390, 55018, 54125, 53921, 53907, 53761, 53495, 53436, 53402, 53394, 53230, 53205, 53176, 53146, 53137, 53133, 53117, 53116, 53092, 53069, 53044, 53035, 53026, 52409, 52117, 52111, 52095, 52088, 52087, 52086, 52083, 52072, 52044, 52042, 52018, 52017, 52015, 51982, 51966, 51963, 51956, 51933, 51924, 51919, 51914, 51911, 51901, 51893, 51889, 51886, 51870, 51868, 51851, 51840, 50257, 50008, 50007, 50004, 49695, 49627, 49586, 49413, 49384, 48783, 48683, 48678, 48659, 47664, 47547, 47431, 47368, 47126, 47089, 46567, 46566, 46565, 46564, 46563, 46562, 46561, 46560, 46559, 46558, 46557, 46556, 46555, 46554, 46553, 46552, 46551, 46550, 46549, 46548, 46547, 46546, 46098, 46084, 45643, 45634, 45443, 45440, 45439, 45437, 45436, 45040, 44992, 43937, 43815, 43263, 43255, 41066, 40970, 40792, 40514, 40269, 38593, 38373, 38319, 38298, 37713, 37711, 37692, 37690, 37689, 37688, 37684, 37682, 37676, 37669, 37657, 37653, 37652, 37641, 37628, 37618, 37587, 37580, 37571, 37568, 37563, 37535, 37510, 37509, 37506, 37471, 37453, 37449, 37405, 37378, 37367, 37361, 37337, 37289, 37197, 37190, 37165, 37070, 37049, 37026, 37025, 37021, 36982, 36912, 36910, 36907, 36853, 36804, 36803, 36797, 36781, 36780, 36775, 36774, 36765, 36764, 36359, 36358, 36356, 36343, 36339, 36336, 36333, 36326, 36321, 36319, 36317, 36308, 36304, 36289, 36284, 36281, 36278, 36255, 36221, 36219, 36132, 36116, 36075, 35993, 35982, 35933, 35872, 35836, 35798, 35794, 35554, 35258, 34129, 33995, 33921, 33920, 33919, 33918, 33917, 33916, 33915, 33914, 33913, 33912, 33909, 33488, 33387, 33183, 31281, 30714, 30553, 30016, 29837, 29260, 29228, 28511, 28156, 28098, 23339, 23163, 23156, 22600, 22525, 22523, 22522, 22507, 22506, 22461, 22102, 21991, 21631, 21629, 20186, 19712, 19317, 18377, 18376, 17904, 17903, 16962, 16894, 16019, 15744, 15740, 15001, 14683, 14681, 14679, 10670, 9954, 7348, 7134, 7133, 7124, 7123, 7122, 7120, 7119, 7118, 7114, 7071, 6614, 6065, 6062, 6058, 6055, 6053, 6050, 6048, 6024, 5924, 5728, 5581, 5579, 5577, 5576, 5575, 5505, 5504, 5449, 4923, 4921, 4618, 3872, 3593, 3592, 3092, 2794, 2793, 2191, 1928, 1927, 1925, 1459, 1434, 1426, 1286, 1125, 1076, 1036, 607, 187, 90110, 90109, 90108, 90107, 90106, 90099, 84418, 84413, 84318, 84317, 79503, 79493, 72673, 71524, 71518, 59181, 59041, 59040, 59039, 59038, 59036, 58231, 58230, 58226, 58224, 58222, 58220, 58218, 58216, 58214, 58212, 58210, 58208, 58203, 58202, 58201, 58184, 58183, 58182, 58181, 54949, 54947, 54945, 54943, 41160, 19045, 1851, 658);

-- deletes 619 records
-- These are activities that had no changes
DELETE 
FROM openchpl.activity
WHERE activity_id IN (101539, 101538, 100791, 100143, 99751, 99453, 99448, 99441, 99431, 99424, 99421, 99417, 99361, 99341, 98926, 98925, 96913, 96737, 96422, 95915, 95452, 95449, 95395, 95138, 94992, 94904, 94670, 94426, 94318, 94112, 93971, 92861, 92758, 92749, 92600, 92088, 91517, 90437, 90103, 89641, 89627, 89604, 89603, 89602, 89601, 89600, 89599, 89597, 89596, 89595, 89594, 89593, 89592, 88936, 88935, 88926, 88696, 88681, 88641, 88556, 88555, 88410, 88286, 88031, 88028, 88027, 88026, 88025, 88024, 88023, 88022, 87916, 87819, 87818, 87817, 87690, 87457, 87315, 84859, 84708, 84707, 84706, 84419, 84417, 84416, 84415, 84414, 84316, 84104, 83871, 83789, 83149, 82844, 82843, 82842, 82841, 81421, 81015, 80974, 80972, 80968, 80958, 80956, 80952, 80950, 80948, 80946, 80942, 80933, 80930, 80926, 80924, 80922, 80920, 80916, 80914, 80906, 80900, 80897, 80894, 80892, 80890, 80888, 80886, 80884, 80881, 80877, 80875, 80873, 80866, 80854, 80852, 80848, 80844, 79161, 78934, 78810, 78718, 78364, 77837, 77675, 77177, 77115, 76616, 76505, 76496, 76493, 76480, 76307, 75725, 75723, 75691, 75689, 75625, 75537, 75482, 75392, 75188, 75181, 75179, 75147, 75138, 75116, 74689, 74674, 74585, 74453, 74357, 73965, 73962, 73955, 73905, 73470, 72838, 72755, 72569, 72315, 72314, 72254, 72163, 71869, 71868, 71840, 71825, 71550, 71544, 71517, 71426, 71415, 71414, 71409, 71373, 71298, 70744, 70614, 69498, 69288, 69013, 68981, 68847, 68821, 68819, 68817, 68636, 62786, 62782, 62781, 62562, 62557, 62556, 62554, 62484, 62461, 61834, 61526, 60536, 60534, 60439, 60153, 60150, 60144, 59721, 59446, 59097, 58577, 58508, 58244, 58243, 58241, 58240, 58238, 58237, 58236, 58235, 58234, 58233, 58199, 58198, 58197, 58195, 58193, 58192, 58191, 58190, 58189, 58188, 58186, 57355, 57135, 56257, 56032, 55739, 55738, 55674, 55390, 55018, 54125, 53921, 53907, 53761, 53495, 53436, 53402, 53394, 53230, 53205, 53176, 53146, 53137, 53133, 53117, 53116, 53092, 53069, 53044, 53035, 53026, 52409, 52117, 52111, 52095, 52088, 52087, 52086, 52083, 52072, 52044, 52042, 52018, 52017, 52015, 51982, 51966, 51963, 51956, 51933, 51924, 51919, 51914, 51911, 51901, 51893, 51889, 51886, 51870, 51868, 51851, 51840, 50257, 50008, 50007, 50004, 49695, 49627, 49586, 49413, 49384, 48783, 48683, 48678, 48659, 47664, 47547, 47431, 47368, 47126, 47089, 46567, 46566, 46565, 46564, 46563, 46562, 46561, 46560, 46559, 46558, 46557, 46556, 46555, 46554, 46553, 46552, 46551, 46550, 46549, 46548, 46547, 46546, 46098, 46084, 45643, 45634, 45443, 45440, 45439, 45437, 45436, 45040, 44992, 43937, 43815, 43263, 43255, 41066, 40970, 40792, 40514, 40269, 38593, 38373, 38319, 38298, 37713, 37711, 37692, 37690, 37689, 37688, 37684, 37682, 37676, 37669, 37657, 37653, 37652, 37641, 37628, 37618, 37587, 37580, 37571, 37568, 37563, 37535, 37510, 37509, 37506, 37471, 37453, 37449, 37405, 37378, 37367, 37361, 37337, 37289, 37197, 37190, 37165, 37070, 37049, 37026, 37025, 37021, 36982, 36912, 36910, 36907, 36853, 36804, 36803, 36797, 36781, 36780, 36775, 36774, 36765, 36764, 36359, 36358, 36356, 36343, 36339, 36336, 36333, 36326, 36321, 36319, 36317, 36308, 36304, 36289, 36284, 36281, 36278, 36255, 36221, 36219, 36132, 36116, 36075, 35993, 35982, 35933, 35872, 35836, 35798, 35794, 35554, 35258, 34129, 33995, 33921, 33920, 33919, 33918, 33917, 33916, 33915, 33914, 33913, 33912, 33909, 33488, 33387, 33183, 31281, 30714, 30553, 30016, 29837, 29260, 29228, 28511, 28156, 28098, 23339, 23163, 23156, 22600, 22525, 22523, 22522, 22507, 22506, 22461, 22102, 21991, 21631, 21629, 20186, 19712, 19317, 18377, 18376, 17904, 17903, 16962, 16894, 16019, 15744, 15740, 15001, 14683, 14681, 14679, 10670, 9954, 7348, 7134, 7133, 7124, 7123, 7122, 7120, 7119, 7118, 7114, 7071, 6614, 6065, 6062, 6058, 6055, 6053, 6050, 6048, 6024, 5924, 5728, 5581, 5579, 5577, 5576, 5575, 5505, 5504, 5449, 4923, 4921, 4618, 3872, 3593, 3592, 3092, 2794, 2793, 2191, 1928, 1927, 1925, 1459, 1434, 1426, 1286, 1125, 1076, 1036, 607, 187, 90110, 90109, 90108, 90107, 90106, 90099, 84418, 84413, 84318, 84317, 79503, 79493, 72673, 71524, 71518, 59181, 59041, 59040, 59039, 59038, 59036, 58231, 58230, 58226, 58224, 58222, 58220, 58218, 58216, 58214, 58212, 58210, 58208, 58203, 58202, 58201, 58184, 58183, 58182, 58181, 54949, 54947, 54945, 54943, 41160, 19045, 1851, 658);

-- Deletes 78 questionable activities
-- These are questionable activities that were 2011/2014 updates and had no activity
-- they were related to, so they were most likely NOT real changes
DELETE 
FROM openchpl.questionable_activity_listing
WHERE questionable_activity_trigger_id IN (29, 13) -- 2014 and 2011 Update
AND activity_date >= '2022-01-01 00:00:00'
AND deleted = false
AND activity_id IS NULL;



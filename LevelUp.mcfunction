say Wood Level

give @p wooden_hoe[can_break={predicates:[{blocks:wheat}]},can_place_on={predicates:[{blocks:dirt}]}]
setblock ~ ~2 ~ dirt
give @p wheat_seeds[can_place_on={predicates:[{blocks:farmland}]}]

say Stone Level

give @p stone_hoe[can_break={predicates:[{blocks:carrots},{blocks:beetroots}]},can_place_on={predicates:[{blocks:dirt}]}]
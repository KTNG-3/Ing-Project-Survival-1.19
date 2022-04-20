execute as @a run scoreboard players set @s ing.AVM_Hts_All 0
execute if entity @s[advancements={ing:hts/basalt_deltas=true}] as @s run scoreboard players add @s ing.AVM_Hts_All 1
execute if entity @s[advancements={ing:hts/crimson_forest=true}] as @s run scoreboard players add @s ing.AVM_Hts_All 1
execute if entity @s[advancements={ing:hts/nether_wastes=true}] as @s run scoreboard players add @s ing.AVM_Hts_All 1
execute if entity @s[advancements={ing:hts/soul_sand_valley=true}] as @s run scoreboard players add @s ing.AVM_Hts_All 1
execute if entity @s[advancements={ing:hts/warped_forest=true}] as @s run scoreboard players add @s ing.AVM_Hts_All 1
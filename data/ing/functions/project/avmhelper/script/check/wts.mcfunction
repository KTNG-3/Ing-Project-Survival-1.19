execute as @a run scoreboard players set @s ing.AVM_Wts_All 0
execute if entity @s[advancements={ing:wts/temperate=true}] as @s run scoreboard players add @s ing.AVM_Wts_All 1
execute if entity @s[advancements={ing:wts/cold=true}] as @s run scoreboard players add @s ing.AVM_Wts_All 1
execute if entity @s[advancements={ing:wts/warm=true}] as @s run scoreboard players add @s ing.AVM_Wts_All 1
execute as @a run scoreboard players set @s ing.AVM_Wopc_All 0
execute if entity @s[advancements={ing:wopc/ochre=true}] as @s run scoreboard players add @s ing.AVM_Wopc_All 1
execute if entity @s[advancements={ing:wopc/verdant=true}] as @s run scoreboard players add @s ing.AVM_Wopc_All 1
execute if entity @s[advancements={ing:wopc/pearlescent=true}] as @s run scoreboard players add @s ing.AVM_Wopc_All 1
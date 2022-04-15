#bug fix
scoreboard players add @a ing.DEATH_if 0

#check
execute if score Set_Deathpoint ing.Settings matches 1 as @a[scores={ing.DEATH_if=1..,ing.PLAYER_Deathpoint=1}] at @s run function ing:project/death/script/showup 
execute as @a[scores={ing.DEATH_if=1..}] at @s run scoreboard players set @s ing.DEATH_if 0

#live time
execute as @a[scores={ing.DEATH_time=20..}] at @s run function ing:project/death/script/time/s
execute as @a[scores={ing.DEATH_s=60..}] at @s run function ing:project/death/script/time/m
execute as @a[scores={ing.DEATH_m=60..}] at @s run function ing:project/death/script/time/h
#load
scoreboard players add @a ing.TIME_tik 1
scoreboard players add @a ing.TIME_tik_ALL 1

#tick to second
execute as @a[scores={ing.TIME_tik=20..}] run function ing:project/daytoday/script/sec

#second to minute
execute as @a[scores={ing.TIME_sec=60..}] run function ing:project/daytoday/script/min

#minute to hours
execute as @a[scores={ing.TIME_min=60..}] run function ing:project/daytoday/script/hor
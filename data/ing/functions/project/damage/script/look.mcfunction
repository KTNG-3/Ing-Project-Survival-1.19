execute if entity @s[distance=..1.1] run execute as @e[tag=ing.TagEntity,sort=nearest,limit=1,distance=..10] run tag @s add ing.TagLook

execute unless entity @s[distance=..1] run execute as @e[tag=ing.TagEntity,sort=nearest,limit=1,distance=..10] run tag @s remove ing.TagLook
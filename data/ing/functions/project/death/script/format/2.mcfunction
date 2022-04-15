execute as @s at @s run tellraw @s {"text":"-------------- iNG Project Deathpoint --------------","color":"gold"}
execute as @s at @s run tellraw @s {"text":" "}
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=1}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Overworld","color": "gold"}]
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=2}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Nether","color": "gold"}]
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=3}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "The End","color": "gold"}]
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=4}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Unknown","color": "gold"}]
execute as @s at @s run tellraw @s [{"text" : "Location : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.DEATH_x"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_y"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_z"},"color":"gold"}]
execute as @s at @s run tellraw @s {"text":"----------------------------------------------------","color":"gold"}

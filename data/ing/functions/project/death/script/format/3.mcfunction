execute as @s at @s run tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
execute as @s at @s run tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Deathpoint","color": "gold"}]
execute as @s at @s run tellraw @s {"text" : " "}
execute as @s at @s run tellraw @s [{"text" : "Name : ","color":"red","bold": true},{"selector":"@s","color": "gold"}]
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=1}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Overworld","color": "gold"}]
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=2}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Nether","color": "gold"}]
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=3}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "The End","color": "gold"}]
execute as @s at @s run tellraw @s[scores={ing.DEATH_world=4}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Unknown","color": "gold"}]
execute as @s at @s run tellraw @s [{"text" : "Location : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.DEATH_x"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_y"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_z"},"color":"gold"}]
execute as @s at @s run tellraw @s [{"text" : "Live Time : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.DEATH_h"},"color":"gold"},{"text":" Hours "},{"score":{"name":"@s","objective":"ing.DEATH_m"},"color":"gold"},{"text":" Minute "},{"score":{"name":"@s","objective":"ing.DEATH_s"},"color":"gold"},{"text":" Second"}]
execute as @s at @s run tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
#deathpoint

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Deathpoint","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "--------- Last Deathpoint ---------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s[scores={ing.DEATH_world=0}] [{"text" : "Undefined ","color":"red","bold": true}]

tellraw @s[scores={ing.DEATH_world=1}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Overworld","color": "gold"}]
tellraw @s[scores={ing.DEATH_world=2}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Nether","color": "gold"}]
tellraw @s[scores={ing.DEATH_world=3}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "The End","color": "gold"}]
tellraw @s[scores={ing.DEATH_world=4}] [{"text" : "Dimension : ","color":"red","bold": true},{"text": "Unknown","color": "gold"}]

tellraw @s[scores={ing.DEATH_world=1}] [{"text" : "Location : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.DEATH_x"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_y"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_z"},"color":"gold"}]
tellraw @s[scores={ing.DEATH_world=2}] [{"text" : "Location : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.DEATH_x"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_y"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_z"},"color":"gold"}]
tellraw @s[scores={ing.DEATH_world=3}] [{"text" : "Location : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.DEATH_x"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_y"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_z"},"color":"gold"}]
tellraw @s[scores={ing.DEATH_world=4}] [{"text" : "Location : ","color":"red","bold": true},{"score":{"name":"@s","objective":"ing.DEATH_x"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_y"},"color":"gold"},{"text":" "},{"score":{"name":"@s","objective":"ing.DEATH_z"},"color":"gold"}]

tellraw @s {"text" : " "}
tellraw @s [{"text" : "-----------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"blue","bold": true},{"text": "Back To Player Page Menu","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Player ` Page Menu","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
#player

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Survival 1.19","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "----------- Player -----------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Stats","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 31"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To Stats Page","bold":false,"color":"gray"}]}}]
execute if score Set_Deathpoint ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Last Deathpoint","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 32"},"hoverEvent":{"action":"show_text","contents":[{"text":"Check Last Deathpoint","bold":false,"color":"gray"}]}}]
execute if score Set_Advancements ing.Settings matches 1 run tellraw @s [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Advancements Helper","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 33"},"hoverEvent":{"action":"show_text","contents":[{"text":"Get Help For Advancements","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : ">> ","color":"green","bold": true},{"text": "Settings","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 34"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go To ` Player Settings ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Main Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 1"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Main ` Page","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
#wopc

execute as @s at @s run function ing:project/avmhelper/script/check/wopc

tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "iNG Project","color": "dark_green","bold": true},{"text": " With Our Powers Combined!","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Done Froglights : ","color":"gold","bold": true},{"score":{"name":"@s","objective":"ing.AVM_Wopc_All"},"color":"green"},{"text" : " / ","color":"gray","bold": false},{"text" : "3","color":"red","bold": true}]
tellraw @s {"text" : " "}
execute if entity @s[advancements={ing:wopc/ochre=true}] as @s run tellraw @s [{"text":"[✓] Ochre Froglight","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:wopc/ochre=false}] as @s run tellraw @s [{"text":"[❌] Ochre Froglight","color":"red","bold":true}]
execute if entity @s[advancements={ing:wopc/verdant=true}] as @s run tellraw @s [{"text":"[✓] Verdant Froglight","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:wopc/verdant=false}] as @s run tellraw @s [{"text":"[❌] Verdant Froglight","color":"red","bold":true}]
execute if entity @s[advancements={ing:wopc/pearlescent=true}] as @s run tellraw @s [{"text":"[✓] Pearlescent Froglight","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:wopc/pearlescent=false}] as @s run tellraw @s [{"text":"[❌] Pearlescent Froglight","color":"red","bold":true}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Advancements Helper Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 33"},"hoverEvent":{"action":"show_text","contents":[{"text":"You Can Click Me","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
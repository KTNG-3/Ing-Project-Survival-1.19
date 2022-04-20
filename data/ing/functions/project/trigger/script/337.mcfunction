#wts

execute as @s at @s run function ing:project/avmhelper/script/check/wts

tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "iNG Project","color": "dark_green","bold": true},{"text": " When the Squad Hops into Town","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Done Frog : ","color":"gold","bold": true},{"score":{"name":"@s","objective":"ing.AVM_Wts_All"},"color":"green"},{"text" : " / ","color":"gray","bold": false},{"text" : "3","color":"red","bold": true}]
tellraw @s {"text" : " "}
execute if entity @s[advancements={ing:wts/temperate=true}] as @s run tellraw @s [{"text":"[✓] Temperate","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:wts/temperate=false}] as @s run tellraw @s [{"text":"[❌] Temperate","color":"red","bold":true}]
execute if entity @s[advancements={ing:wts/cold=true}] as @s run tellraw @s [{"text":"[✓] Cold","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:wts/cold=false}] as @s run tellraw @s [{"text":"[❌] Cold","color":"red","bold":true}]
execute if entity @s[advancements={ing:wts/warm=true}] as @s run tellraw @s [{"text":"[✓] Warm","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:wts/warm=false}] as @s run tellraw @s [{"text":"[❌] Warm","color":"red","bold":true}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Advancements Helper Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 33"},"hoverEvent":{"action":"show_text","contents":[{"text":"You Can Click Me","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
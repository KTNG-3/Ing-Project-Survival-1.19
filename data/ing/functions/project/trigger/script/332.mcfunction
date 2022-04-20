#htd

execute as @s at @s run function ing:project/avmhelper/script/check/hts

tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "iNG Project","color": "dark_green","bold": true},{"text": " Hot Tourist Destinations","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Done Biome : ","color":"gold","bold": true},{"score":{"name":"@s","objective":"ing.AVM_Hts_All"},"color":"green"},{"text" : " / ","color":"gray","bold": false},{"text" : "5","color":"red","bold": true}]
tellraw @s {"text" : " "}

execute if entity @s[advancements={ing:hts/basalt_deltas=true}] as @s run tellraw @s [{"text":"[✓] Basalt Deltas","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:hts/basalt_deltas=false}] as @s run tellraw @s [{"text":"[❌] Basalt Deltas","color":"red","bold":true}]
execute if entity @s[advancements={ing:hts/crimson_forest=true}] as @s run tellraw @s [{"text":"[✓] Crimson Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:hts/crimson_forest=false}] as @s run tellraw @s [{"text":"[❌] Crimson Forest","color":"red","bold":true}]
execute if entity @s[advancements={ing:hts/nether_wastes=true}] as @s run tellraw @s [{"text":"[✓] Nether Wastes","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:hts/nether_wastes=false}] as @s run tellraw @s [{"text":"[❌] Nether Wastes","color":"red","bold":true}]
execute if entity @s[advancements={ing:hts/soul_sand_valley=true}] as @s run tellraw @s [{"text":"[✓] Soul Sand Valley","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:hts/soul_sand_valley=false}] as @s run tellraw @s [{"text":"[❌] Soul Sand Valley","color":"red","bold":true}]
execute if entity @s[advancements={ing:hts/warped_forest=true}] as @s run tellraw @s [{"text":"[✓] Warped Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:hts/warped_forest=false}] as @s run tellraw @s [{"text":"[❌] Warped Forest","color":"red","bold":true}]

tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Advancements Helper Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 33"},"hoverEvent":{"action":"show_text","contents":[{"text":"You Can Click Me","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
#acc

function ing:project/avmhelper/script/checkcat

tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"]
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "iNG Project","color": "dark_green","bold": true},{"text": " A Complete Catalogue","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Done Cat Type : ","color":"gold","bold": true},{"score":{"name":"@s","objective":"ing.AVM_Cat_All"},"color":"green"},{"text" : " / ","color":"gray","bold": false},{"text" : "11","color":"red","bold": true}]
tellraw @s {"text" : " "}
execute if entity @s[advancements={ing:cat/0=true}] as @s run tellraw @s [{"text":"[✓] Tabby","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 0","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/0=false}] as @s run tellraw @s [{"text":"[❌] Tabby","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 0","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/1=true}] as @s run tellraw @s [{"text":"[✓] Tuxedo","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 1","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/1=false}] as @s run tellraw @s [{"text":"[❌] Tuxedo","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 1","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/2=true}] as @s run tellraw @s [{"text":"[✓] Red","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 2","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/2=false}] as @s run tellraw @s [{"text":"[❌] Red","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 2","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/3=true}] as @s run tellraw @s [{"text":"[✓] Siamese","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 3","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/3=false}] as @s run tellraw @s [{"text":"[❌] Siamese","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 3","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/4=true}] as @s run tellraw @s [{"text":"[✓] British Shorthair","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 4","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/4=false}] as @s run tellraw @s [{"text":"[❌] British Shorthair","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 4","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/5=true}] as @s run tellraw @s [{"text":"[✓] Calico","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 5","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/5=false}] as @s run tellraw @s [{"text":"[❌] Calico","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 5","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/6=true}] as @s run tellraw @s [{"text":"[✓] Persian","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 6","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/6=false}] as @s run tellraw @s [{"text":"[❌] Persian","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 6","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/7=true}] as @s run tellraw @s [{"text":"[✓] Ragdoll","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 7","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/7=false}] as @s run tellraw @s [{"text":"[❌] Ragdoll","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 7","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/8=true}] as @s run tellraw @s [{"text":"[✓] White","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 8","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/8=false}] as @s run tellraw @s [{"text":"[❌] White","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 8","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/9=true}] as @s run tellraw @s [{"text":"[✓] Jellie","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 9","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/9=false}] as @s run tellraw @s [{"text":"[❌] Jellie","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 9","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/10=true}] as @s run tellraw @s [{"text":"[✓] Black","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 10","bold":false,"color":"gray"}]}}]
execute if entity @s[advancements={ing:cat/10=false}] as @s run tellraw @s [{"text":"[❌] Black","color":"red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Cat Type : 10","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Advancements Helper Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 33"},"hoverEvent":{"action":"show_text","contents":[{"text":"You Can Click Me","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
#advancements helper

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Survival 1.18","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "------- Advancements Helper -------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s[advancements={minecraft:adventure/adventuring_time=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Adventure Time","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 331"},"hoverEvent":{"action":"show_text","contents":[{"text":"` Adventure Time ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s[advancements={minecraft:nether/explore_nether=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Hot Tourist Destinations","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 332"},"hoverEvent":{"action":"show_text","contents":[{"text":"` Hot Tourist Destinations ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s[advancements={minecraft:adventure/kill_all_mobs=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Monsters Hunted","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 333"},"hoverEvent":{"action":"show_text","contents":[{"text":"` Monsters Hunted ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s[advancements={minecraft:husbandry/bred_all_animals=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "Two By Two","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 334"},"hoverEvent":{"action":"show_text","contents":[{"text":"` Two By Two ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s[advancements={minecraft:husbandry/complete_catalogue=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "A Complete Catalogue","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 335"},"hoverEvent":{"action":"show_text","contents":[{"text":"` A Complete Catalogue ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s[advancements={minecraft:husbandry/balanced_diet=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "A Balanced Diet","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 336"},"hoverEvent":{"action":"show_text","contents":[{"text":"` A Balanced Diet ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s[advancements={minecraft:husbandry/leash_all_frog_variants=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "When the Squad Hops into Town","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 337"},"hoverEvent":{"action":"show_text","contents":[{"text":"` When the Squad Hops into Town ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s[advancements={minecraft:husbandry/froglights=false}] [{"text" : ">> ","color":"dark_green","bold": true},{"text": "With Our Powers Combined!","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 338"},"hoverEvent":{"action":"show_text","contents":[{"text":"` With Our Powers Combined! ` Advancement","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "-----------------------------------","color": "dark_aqua"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"blue","bold": true},{"text": "Back To Player Page Menu","color": "blue","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 3"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Player ` Page Menu","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
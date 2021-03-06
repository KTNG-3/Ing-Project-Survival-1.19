#avt

execute as @s at @s run function ing:project/avmhelper/script/check/adt

execute as @s at @s run function ing:project/trigger/script/-1
tellraw @s {"text":"-----------------------------------------------------","color":"gold"}
tellraw @s [{"text" : "Ing Project","color": "dark_green","bold": true},{"text": " Adventure Time","color": "gold"}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "Done Biome : ","color":"gold","bold": true},{"score":{"name":"@s","objective":"ing.AVM_Adt_All"},"color":"green"},{"text" : " / ","color":"gray","bold": false},{"text" : "50","color":"red","bold": true}]
tellraw @s {"text" : " "}

execute if entity @s[advancements={ing:adt_time/badlands=true}] as @s run tellraw @s [{"text":"[✓] Badlands","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/badlands=false}] as @s run tellraw @s [{"text":"[❌] Badlands","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/bamboo_jungle=true}] as @s run tellraw @s [{"text":"[✓] Bamboo Jungle","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/bamboo_jungle=false}] as @s run tellraw @s [{"text":"[❌] Bamboo Jungle","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/beach=true}] as @s run tellraw @s [{"text":"[✓] Beach","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/beach=false}] as @s run tellraw @s [{"text":"[❌] Beach","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/birch_forest=true}] as @s run tellraw @s [{"text":"[✓] Birch Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/birch_forest=false}] as @s run tellraw @s [{"text":"[❌] Birch Forest","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/cold_ocean=true}] as @s run tellraw @s [{"text":"[✓] Cold Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/cold_ocean=false}] as @s run tellraw @s [{"text":"[❌] Cold Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/dark_forest=true}] as @s run tellraw @s [{"text":"[✓] Dark Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/dark_forest=false}] as @s run tellraw @s [{"text":"[❌] Dark Forest","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_cold_ocean=true}] as @s run tellraw @s [{"text":"[✓] Deep Cold Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_cold_ocean=false}] as @s run tellraw @s [{"text":"[❌] Deep Cold Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_frozen_ocean=true}] as @s run tellraw @s [{"text":"[✓] Deep Frozen Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_frozen_ocean=false}] as @s run tellraw @s [{"text":"[❌] Deep Frozen Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_lukewarm_ocean=true}] as @s run tellraw @s [{"text":"[✓] Deep Lukewarm Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_lukewarm_ocean=false}] as @s run tellraw @s [{"text":"[❌] Deep Lukewarm Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_ocean=true}] as @s run tellraw @s [{"text":"[✓] Deep Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/deep_ocean=false}] as @s run tellraw @s [{"text":"[❌] Deep Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/desert=true}] as @s run tellraw @s [{"text":"[✓] Desert","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/desert=false}] as @s run tellraw @s [{"text":"[❌] Desert","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/dripstone_caves=true}] as @s run tellraw @s [{"text":"[✓] Dripstone Caves","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/dripstone_caves=false}] as @s run tellraw @s [{"text":"[❌] Dripstone Caves","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/eroded_badlands=true}] as @s run tellraw @s [{"text":"[✓] Eroded Badlands","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/eroded_badlands=false}] as @s run tellraw @s [{"text":"[❌] Eroded Badlands","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/flower_forest=true}] as @s run tellraw @s [{"text":"[✓] Flower Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/flower_forest=false}] as @s run tellraw @s [{"text":"[❌] Flower Forest","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/forest=true}] as @s run tellraw @s [{"text":"[✓] Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/forest=false}] as @s run tellraw @s [{"text":"[❌] Forest","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/frozen_ocean=true}] as @s run tellraw @s [{"text":"[✓] Frozen Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/frozen_ocean=false}] as @s run tellraw @s [{"text":"[❌] Frozen Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/frozen_peaks=true}] as @s run tellraw @s [{"text":"[✓] Frozen Peaks","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/frozen_peaks=false}] as @s run tellraw @s [{"text":"[❌] Frozen Peaks","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/frozen_river=true}] as @s run tellraw @s [{"text":"[✓] Frozen River","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/frozen_river=false}] as @s run tellraw @s [{"text":"[❌] Frozen River","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/grove=true}] as @s run tellraw @s [{"text":"[✓] Frozen Grove","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/grove=false}] as @s run tellraw @s [{"text":"[❌] Frozen Grove","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/ice_spikes=true}] as @s run tellraw @s [{"text":"[✓] Ice Spikes","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/ice_spikes=false}] as @s run tellraw @s [{"text":"[❌] Ice Spikes","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/jagged_peaks=true}] as @s run tellraw @s [{"text":"[✓] Jagged Peaks","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/jagged_peaks=false}] as @s run tellraw @s [{"text":"[❌] Jagged Peaks","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/jungle=true}] as @s run tellraw @s [{"text":"[✓] Jungle","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/jungle=false}] as @s run tellraw @s [{"text":"[❌] Jungle","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/lukewarm_ocean=true}] as @s run tellraw @s [{"text":"[✓] Lukewarm Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/lukewarm_ocean=false}] as @s run tellraw @s [{"text":"[❌] Lukewarm Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/lush_caves=true}] as @s run tellraw @s [{"text":"[✓] Lush Caves","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/lush_caves=false}] as @s run tellraw @s [{"text":"[❌] Lush Caves","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/meadow=true}] as @s run tellraw @s [{"text":"[✓] Meadow","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/meadow=false}] as @s run tellraw @s [{"text":"[❌] Meadow","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/mushroom_fields=true}] as @s run tellraw @s [{"text":"[✓] Mushroom Fields","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/mushroom_fields=false}] as @s run tellraw @s [{"text":"[❌] Mushroom Fields","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/ocean=true}] as @s run tellraw @s [{"text":"[✓] Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/ocean=false}] as @s run tellraw @s [{"text":"[❌] Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/old_growth_birch_forest=true}] as @s run tellraw @s [{"text":"[✓] Old Growth Birch Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/old_growth_birch_forest=false}] as @s run tellraw @s [{"text":"[❌] Old Growth Birch Forest","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/old_growth_pine_taiga=true}] as @s run tellraw @s [{"text":"[✓] Old Growth Pine Taiga","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/old_growth_pine_taiga=false}] as @s run tellraw @s [{"text":"[❌] Old Growth Pine Taiga","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/old_growth_spruce_taiga=true}] as @s run tellraw @s [{"text":"[✓] Old Growth Spruce Taiga","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/old_growth_spruce_taiga=false}] as @s run tellraw @s [{"text":"[❌] Old Growth Spruce Taiga","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/plains=true}] as @s run tellraw @s [{"text":"[✓] Plains","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/plains=false}] as @s run tellraw @s [{"text":"[❌] Plains","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/river=true}] as @s run tellraw @s [{"text":"[✓] River","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/river=false}] as @s run tellraw @s [{"text":"[❌] River","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/savanna_plateau=true}] as @s run tellraw @s [{"text":"[✓] Savanna Plateau","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/savanna_plateau=false}] as @s run tellraw @s [{"text":"[❌] Savanna Plateau","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/savanna=true}] as @s run tellraw @s [{"text":"[✓] Savanna","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/savanna=false}] as @s run tellraw @s [{"text":"[❌] Savanna","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_beach=true}] as @s run tellraw @s [{"text":"[✓] Snowy Beach","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_beach=false}] as @s run tellraw @s [{"text":"[❌] Snowy Beach","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_plains=true}] as @s run tellraw @s [{"text":"[✓] Snowy Plains","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_plains=false}] as @s run tellraw @s [{"text":"[❌] Snowy Plains","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_slopes=true}] as @s run tellraw @s [{"text":"[✓] Snowy Slopes","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_slopes=false}] as @s run tellraw @s [{"text":"[❌] Snowy Slopes","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_taiga=true}] as @s run tellraw @s [{"text":"[✓] Snowy Taiga","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/snowy_taiga=false}] as @s run tellraw @s [{"text":"[❌] Snowy Taiga","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/sparse_jungle=true}] as @s run tellraw @s [{"text":"[✓] Sparse Jungle","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/sparse_jungle=false}] as @s run tellraw @s [{"text":"[❌] Sparse Jungle","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/stony_peaks=true}] as @s run tellraw @s [{"text":"[✓] Stony Peaks","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/stony_peaks=false}] as @s run tellraw @s [{"text":"[❌] Stony Peaks","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/stony_shore=true}] as @s run tellraw @s [{"text":"[✓] Stony Shore","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/stony_shore=false}] as @s run tellraw @s [{"text":"[❌] Stony Shore","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/sunflower_plains=true}] as @s run tellraw @s [{"text":"[✓] Sunflower Plains","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/sunflower_plains=false}] as @s run tellraw @s [{"text":"[❌] Sunflower Plains","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/swamp=true}] as @s run tellraw @s [{"text":"[✓] Swamp","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/swamp=false}] as @s run tellraw @s [{"text":"[❌] Swamp","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/taiga=true}] as @s run tellraw @s [{"text":"[✓] Taiga","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/taiga=false}] as @s run tellraw @s [{"text":"[❌] Taiga","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/warm_ocean=true}] as @s run tellraw @s [{"text":"[✓] Warm Ocean","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/warm_ocean=false}] as @s run tellraw @s [{"text":"[❌] Warm Ocean","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_forest=true}] as @s run tellraw @s [{"text":"[✓] Windswept Forest","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_forest=false}] as @s run tellraw @s [{"text":"[❌] Windswept Forest","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_gravelly_hills=true}] as @s run tellraw @s [{"text":"[✓] Windswept Gravelly Hills","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_gravelly_hills=false}] as @s run tellraw @s [{"text":"[❌] Windswept Gravelly Hills","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_hills=true}] as @s run tellraw @s [{"text":"[✓] Windswept Hills","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_hills=false}] as @s run tellraw @s [{"text":"[❌] Windswept Hills","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_savanna=true}] as @s run tellraw @s [{"text":"[✓] Windswept Savanna","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/windswept_savanna=false}] as @s run tellraw @s [{"text":"[❌] Windswept Savanna","color":"red","bold":true}]
execute if entity @s[advancements={ing:adt_time/wooded_badlands=true}] as @s run tellraw @s [{"text":"[✓] Wooded Badlands","color":"dark_green","bold":true}]
execute if entity @s[advancements={ing:adt_time/wooded_badlands=false}] as @s run tellraw @s [{"text":"[❌] Wooded Badlands","color":"red","bold":true}]

tellraw @s {"text" : " "}
tellraw @s [{"text" : "^^ Scroll Up To Look More ^^","color":"dark_aqua","bold": true}]
tellraw @s {"text" : " "}
tellraw @s [{"text" : "<< ","color":"gold","bold": true},{"text": "Back To Advancements Helper Menu","color": "gold","clickEvent":{"action":"run_command","value":"/trigger ing.Help set 33"},"hoverEvent":{"action":"show_text","contents":[{"text":"Go Back To ` Advancements Helper ` Menu","bold":false,"color":"gray"}]}}]
tellraw @s {"text" : " "}
tellraw @s {"text" : "-----------------------------------------------------","color":"gold"}
scoreboard players enable @a ing.Help

#playsound
execute as @e at @s if score @s ing.Help matches ..-1 run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25 2 1
execute as @e at @s if score @s ing.Help matches 1.. run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.25 2 1

#script
execute as @e at @s if score @s ing.Help matches -1 run function ing:project/trigger/script/-1

execute as @e at @s if score @s ing.Help matches 1 run function ing:project/trigger/script/1

execute as @e at @s if score @s ing.Help matches 2 run function ing:project/trigger/script/2

execute as @e at @s if score @s ing.Help matches 3 run function ing:project/trigger/script/3
execute as @e at @s if score @s ing.Help matches 31 run function ing:project/trigger/script/31
execute if score Set_Deathpoint ing.Settings matches 1 as @e at @s if score @s ing.Help matches 32 run function ing:project/trigger/script/32
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 33 run function ing:project/trigger/script/33
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 331 run function ing:project/trigger/script/331
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 332 run function ing:project/trigger/script/332
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 333 run function ing:project/trigger/script/333
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 334 run function ing:project/trigger/script/334
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 335 run function ing:project/trigger/script/335
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 336 run function ing:project/trigger/script/336
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 337 run function ing:project/trigger/script/337
execute if score Set_Advancements ing.Settings matches 1 as @e at @s if score @s ing.Help matches 338 run function ing:project/trigger/script/338
execute as @e at @s if score @s ing.Help matches 34 run function ing:project/trigger/script/34
execute if score Set_Deathpoint ing.Settings matches 1 as @e at @s if score @s ing.Help matches 341 run function ing:project/trigger/script/341
execute if score Set_Deathpoint ing.Settings matches 1 as @e at @s if score @s ing.Help matches 342 run function ing:project/trigger/script/342
execute if score Set_Damage ing.Settings matches 1 as @e at @s if score @s ing.Help matches 343 run function ing:project/trigger/script/343
execute if score Set_Damage ing.Settings matches 1 as @e at @s if score @s ing.Help matches 344 run function ing:project/trigger/script/344
execute if score Set_Crystal ing.Settings matches 1 as @e at @s if score @s ing.Help matches 345 run function ing:project/trigger/script/345
execute if score Set_Crystal ing.Settings matches 1 as @e at @s if score @s ing.Help matches 346 run function ing:project/trigger/script/346
execute if score Set_TNT ing.Settings matches 1 as @e at @s if score @s ing.Help matches 347 run function ing:project/trigger/script/347
execute if score Set_TNT ing.Settings matches 1 as @e at @s if score @s ing.Help matches 348 run function ing:project/trigger/script/348

execute as @e at @s if score @s ing.Help matches 4 run function ing:project/trigger/script/4
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 41 run function ing:project/trigger/script/41
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 42 run function ing:project/trigger/script/42
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 421 run function ing:project/trigger/script/421
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 422 run function ing:project/trigger/script/422
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 423 run function ing:project/trigger/script/423
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 424 run function ing:project/trigger/script/424
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 425 run function ing:project/trigger/script/425
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 426 run function ing:project/trigger/script/426
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 427 run function ing:project/trigger/script/427
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 428 run function ing:project/trigger/script/428
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 429 run function ing:project/trigger/script/429
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 4210 run function ing:project/trigger/script/4210
execute if score Set_Crystal ing.Settings matches 1 as @e[tag=ing.Admin] at @s if score @s ing.Help matches -421 run function ing:project/trigger/script/-421
execute if score Set_Crystal ing.Settings matches 1 as @e[tag=ing.Admin] at @s if score @s ing.Help matches -422 run function ing:project/trigger/script/-422
execute if score Set_Crystal ing.Settings matches 1 as @e[tag=ing.Admin] at @s if score @s ing.Help matches -423 run function ing:project/trigger/script/-423
execute if score Set_Deathpoint ing.Settings matches 1 as @e[tag=ing.Admin] at @s if score @s ing.Help matches -424 run function ing:project/trigger/script/-424
execute if score Set_Deathpoint ing.Settings matches 1 as @e[tag=ing.Admin] at @s if score @s ing.Help matches -425 run function ing:project/trigger/script/-425
execute if score Set_Deathpoint ing.Settings matches 1 as @e[tag=ing.Admin] at @s if score @s ing.Help matches -426 run function ing:project/trigger/script/-426
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 43 run function ing:project/trigger/script/43
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 431 run function ing:project/trigger/script/431
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 432 run function ing:project/trigger/script/432
execute as @e[tag=ing.Admin] at @s if score @s ing.Help matches 433 run function ing:project/trigger/script/433

#end
execute as @e at @s if score @s ing.Help matches ..1 run scoreboard players set @s ing.Help 0
execute as @e at @s if score @s ing.Help matches 1.. run scoreboard players set @s ing.Help 0
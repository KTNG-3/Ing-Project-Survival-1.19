scoreboard players operation @s ing.MATH_Random_Temp = @s ing.MATH_Random_Max
scoreboard players operation @s ing.MATH_Random_Temp -= @s ing.MATH_Random_Random
scoreboard players add @s ing.MATH_Random_Temp 1

execute as @s run function ing:project/math/script/rng/find

scoreboard players operation @s ing.MATH_Random_Random %= @s ing.MATH_Random_Temp
scoreboard players operation @s ing.MATH_Random_Random -= @s ing.MATH_Random_Min

execute if score @s ing.MATH_Random_Random <= @s ing.MATH_Random_Negative run scoreboard players operation @s ing.MATH_Random_Random *= @s ing.MATH_Random_Negative
execute if score @s ing.MATH_Random_Random matches 0 as @s at @s run function ing:project/math/script/rng/realstart
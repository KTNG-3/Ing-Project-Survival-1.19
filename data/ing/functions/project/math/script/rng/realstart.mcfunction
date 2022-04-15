execute as @s at @s run function ing:project/math/script/rng/pre

execute if score @s ing.MATH_Random_Min matches ..-1 run scoreboard players operation @s ing.MATH_Random_Min *= @s ing.MATH_Random_Negative
execute if score @s ing.MATH_Random_Max matches ..-1 run scoreboard players operation @s ing.MATH_Random_Max *= @s ing.MATH_Random_Negative

execute if score @s ing.MATH_Random_Min >= @s ing.MATH_Random_Max as @s run tellraw @s [{"text": "[ ing.MATH_Random_Max > ing.MATH_Random_Min ] != 0","color": "red","bold": true}]

execute if score @s ing.MATH_Random_Min matches 0 run scoreboard players reset @s ing.MATH_Random_Min
execute if score @s ing.MATH_Random_max matches 0 run scoreboard players reset @s ing.MATH_Random_Max

execute unless score @s ing.MATH_Random_Min >= @s ing.MATH_Random_Max if score @s ing.MATH_Random_Min matches 1.. if score @s ing.MATH_Random_Max matches 1.. as @s at @s run function ing:project/math/script/rng/start
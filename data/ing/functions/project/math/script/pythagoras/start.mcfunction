scoreboard players reset @s ing.MATH_Ptg_A2
scoreboard players operation @s ing.MATH_Ptg_A2 = @s ing.MATH_Ptg_A
scoreboard players operation @s ing.MATH_Ptg_A2 *= @s ing.MATH_Ptg_A2

scoreboard players reset @s ing.MATH_Ptg_B2
scoreboard players operation @s ing.MATH_Ptg_B2 = @s ing.MATH_Ptg_B
scoreboard players operation @s ing.MATH_Ptg_B2 *= @s ing.MATH_Ptg_B2

scoreboard players reset @s ing.MATH_Ptg_C2
scoreboard players operation @s ing.MATH_Ptg_C2 += @s ing.MATH_Ptg_A2
scoreboard players operation @s ing.MATH_Ptg_C2 += @s ing.MATH_Ptg_B2

execute as @s at @s store result score @s ing.MATH_Sqrt_In run scoreboard players get @s ing.MATH_Ptg_C2

execute as @s at @s run function ing:project/math/script/squr_root/start

execute as @s at @s store result score @s ing.MATH_Ptg_C run scoreboard players get @s ing.MATH_Sqrt_Sqrt
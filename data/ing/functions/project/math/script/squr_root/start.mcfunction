scoreboard players set @s ing.MATH_Sqrt_Two 2

scoreboard players operation @s ing.MATH_Sqrt_Out = @s ing.MATH_Sqrt_In

scoreboard players set @s ing.MATH_Sqrt_Temp 1
scoreboard players set @s ing.MATH_Sqrt_Sqrt 0

execute if score @s ing.MATH_Sqrt_Out > @s ing.MATH_Sqrt_Temp as @s at @s run function ing:project/math/script/squr_root/find
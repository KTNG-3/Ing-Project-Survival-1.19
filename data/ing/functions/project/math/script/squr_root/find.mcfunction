scoreboard players operation @s ing.MATH_Sqrt_Out += @s ing.MATH_Sqrt_Temp
scoreboard players operation @s ing.MATH_Sqrt_Out /= @s ing.MATH_Sqrt_Two

scoreboard players operation @s ing.MATH_Sqrt_Temp = @s ing.MATH_Sqrt_In
scoreboard players operation @s ing.MATH_Sqrt_Temp /= @s ing.MATH_Sqrt_Out

execute unless score @s ing.MATH_Sqrt_Out > @s ing.MATH_Sqrt_Temp as @s at @s store result score @s ing.MATH_Sqrt_Sqrt run scoreboard players get @s ing.MATH_Sqrt_Out
execute if score @s ing.MATH_Sqrt_Out > @s ing.MATH_Sqrt_Temp as @s at @s run function ing:project/math/script/squr_root/find
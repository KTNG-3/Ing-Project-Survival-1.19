#pre
scoreboard players set @s ing.MATH_Percent_X10 10

# *10^2 = *100
scoreboard players reset @s ing.MATH_Percent_HavenX
execute store result score @s ing.MATH_Percent_HavenX run scoreboard players get @s ing.MATH_Percent_Haven
scoreboard players operation @s ing.MATH_Percent_HavenX *= @s ing.MATH_Percent_X10

scoreboard players reset @s ing.MATH_Percent_HellX
execute store result score @s ing.MATH_Percent_HellX run scoreboard players get @s ing.MATH_Percent_Hell
scoreboard players operation @s ing.MATH_Percent_HavenX *= @s ing.MATH_Percent_X10

#find precent
scoreboard players reset @s ing.MATH_Percent_Percent
scoreboard players reset @s ing.MATH_Percent_X10

execute store result score @s ing.MATH_Percent_X10 run scoreboard players get @s ing.MATH_Percent_HavenX
scoreboard players operation @s ing.MATH_Percent_X10 /= @s ing.MATH_Percent_HellX

execute store result score @s ing.MATH_Percent_Percent run scoreboard players get @s ing.MATH_Percent_X10

#last
scoreboard players set @s ing.MATH_Percent_X10 10
#script
function ing:setup/normal/create

execute unless score First_Load ing.Settings matches 0 run execute as @a at @s run function ing:main/hello
execute if score First_Load ing.Settings matches 0 run function ing:setup/first/create

#version
scoreboard players set VersionID_Now ing.Settings 21
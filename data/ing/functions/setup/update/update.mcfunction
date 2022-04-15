#update
execute if score VersionID_Data ing.Settings matches 0 unless entity @e[tag=main_load] run execute store result score VersionID_Data ing.Settings run scoreboard players get VersionID_Now ing.Settings
execute if score VersionID_Data ing.Settings matches 0 if entity @e[tag=main_load] run function ing:setup/update/script/20

execute if score VersionID_Data ing.Settings matches 20 run function ing:setup/update/script/21
execute if score VersionID_Data ing.Settings matches 21 run function ing:setup/update/script/22

#then reload
function ing:main/load
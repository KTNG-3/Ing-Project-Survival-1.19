execute store result score @s ing.DAMAGE_Health run data get entity @s Health
execute store result score @s ing.DAMAGE_Max_Health run attribute @s generic.max_health get

execute as @s[tag=ing.TagEntity] at @s run title @e[type=player,distance=..4.5,tag=ing.TagDamage,scores={ing.PLAYER_Damage=1}] actionbar [{"selector":"@s","bold": true},{"text": " [ ","color": "dark_aqua","bold": false},{"score":{"name":"@s","objective":"ing.DAMAGE_Max_Health"},"color":"dark_green"},{"text": " / ","color": "dark_aqua","bold": false},{"score":{"name":"@s","objective":"ing.DAMAGE_Health"},"color":"green"},{"text": " ]","color": "dark_aqua","bold": false}]
#script
function ing:project/damage/script/tag

execute as @a if score @s ing.DAMAGE_Now > @s ing.DAMAGE_Data if entity @s[tag=!ing.TagDamage] run tag @s add ing.TagDamage
execute as @a if score @s ing.DAMAGE_Now <= @s ing.DAMAGE_Data if entity @s[tag=ing.TagDamage] run tag @s remove ing.TagDamage

execute as @a[tag=ing.TagDamage] run function ing:project/damage/script/times

execute as @a at @s anchored eyes facing entity @e[sort=nearest,limit=1,tag=ing.TagEntity,distance=..10] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 run function ing:project/damage/script/look

execute if score Set_Damage ing.Settings matches 1 as @e[tag=ing.TagEntity,nbt={HurtTime:10s},tag=ing.TagLook] at @s run function ing:project/damage/script/show

execute as @a[tag=ing.TagDamage] if score @s ing.DAMAGE_Times matches 165.. run function ing:project/damage/script/clear

#entity num
scoreboard players reset EntityNum ing.Stats
execute as @e[tag=ing.TagEntity] at @s run scoreboard players add EntityNum ing.Stats 1
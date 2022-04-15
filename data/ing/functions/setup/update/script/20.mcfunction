#update message
tellraw @a [{"text": "[ Update - Ing Project Survival 1.19 ]","color": "gold","bold": true,"hoverEvent":{"action":"show_text","contents":[{"text":"Update From [Unknown] ==> [20]","bold":false,"color":"gray"}]}}]

#tranfer data
execute as @a at @s store result score @s ing.TIME_tik run scoreboard players get @s ing_play_t
execute as @a at @s store result score @s ing.TIME_sec run scoreboard players get @s ing_play_s
execute as @a at @s store result score @s ing.TIME_min run scoreboard players get @s ing_play_m
execute as @a at @s store result score @s ing.TIME_hor run scoreboard players get @s ing_play_h
execute as @a at @s store result score @s ing.TIME_tik_ALL run scoreboard players get @s ing_play_t_all
execute as @a at @s store result score @s ing.TIME_sec_ALL run scoreboard players get @s ing_play_s_all
execute as @a at @s store result score @s ing.TIME_min_ALL run scoreboard players get @s ing_play_m_all
execute as @a at @s store result score @s ing.TIME_hor_ALL run scoreboard players get @s ing_play_h_all
execute as @a at @s store result score @s ing.STATS_Death run scoreboard players get @s ing_Death
execute as @a at @s store result score @s ing.STATS_Kill run scoreboard players get @s ing_Kill
execute as @a at @s store result score @s ing.STATS_mobkill run scoreboard players get @s ing_mobkill
execute as @a at @s store result score @s ing.STATS_dmg_mc run scoreboard players get @s ing_dmg_mc
execute as @a at @s store result score @s ing.STATS_dmg_real run scoreboard players get @s ing_dmg_real

execute as @a at @s store result score @s ing.DEATH_x run scoreboard players get @s ingdeath_x
execute as @a at @s store result score @s ing.DEATH_y run scoreboard players get @s ingdeath_y
execute as @a at @s store result score @s ing.DEATH_z run scoreboard players get @s ingdeath_z
execute as @a at @s store result score @s ing.DEATH_if run scoreboard players get @s ingdeath_if
execute as @a at @s store result score @s ing.DEATH_world run scoreboard players get @s ingdeath_world
execute as @a at @s store result score @s ing.DEATH_time run scoreboard players get @s ingdeath_time
execute as @a at @s store result score @s ing.DEATH_h run scoreboard players get @s ingdeath_h
execute as @a at @s store result score @s ing.DEATH_m run scoreboard players get @s ingdeath_m
execute as @a at @s store result score @s ing.DEATH_s run scoreboard players get @s ingdeath_s

#tranfer settings
execute if entity @e[tag=main_load,limit=1,tag=lock_death] run scoreboard players set Set_Deathpoint ing.Settings 0
execute unless entity @e[tag=main_load,limit=1,tag=lock_death] run scoreboard players set Set_Deathpoint ing.Settings 1

execute if entity @e[tag=main_load,limit=1,tag=lock_dmg] run scoreboard players set Set_Damage ing.Settings 0
execute unless entity @e[tag=main_load,limit=1,tag=lock_dmg] run scoreboard players set Set_Damage ing.Settings 1

execute if entity @e[tag=main_load,limit=1,tag=lock_crystal] run scoreboard players set Set_Crystal ing.Settings 0
execute unless entity @e[tag=main_load,limit=1,tag=lock_crystal] run scoreboard players set Set_Crystal ing.Settings 1

execute if entity @e[tag=main_load,limit=1,tag=lock_avm] run scoreboard players set Set_Advancements ing.Settings 0
execute unless entity @e[tag=main_load,limit=1,tag=lock_avm] run scoreboard players set Set_Advancements ing.Settings 1

#delete old data
scoreboard objectives remove ing_play_t
scoreboard objectives remove ing_play_s
scoreboard objectives remove ing_play_m
scoreboard objectives remove ing_play_h
scoreboard objectives remove ing_play_t_all
scoreboard objectives remove ing_play_s_all
scoreboard objectives remove ing_play_m_all
scoreboard objectives remove Status
scoreboard objectives remove ing_Death
scoreboard objectives remove ing_Health
scoreboard objectives remove ing_Armor
scoreboard objectives remove ing_Kill
scoreboard objectives remove ing_mobkill
scoreboard objectives remove ing_dmg_mc
scoreboard objectives remove ing_dmg_real

scoreboard objectives remove Leave
scoreboard objectives remove Leave_Data
scoreboard objectives remove Login
scoreboard objectives remove Password
scoreboard objectives remove Register
scoreboard objectives remove Ing_Help
execute as @a[tag=n_log] run effect clear @s
execute as @a[tag=n_Reg] run effect clear @s
kill @e[tag=killlogin]
tag @a remove no_log
tag @e remove n_Reg
tag @e remove n_Log
tag @e remove f_Reg
tag @e remove f_Log
tag @e remove no_c
tag @e remove Forget_Password

scoreboard objectives remove Items_Durability1
scoreboard objectives remove Items_Durability2
scoreboard objectives remove Items_Durability3
scoreboard objectives remove Items_Durability4
scoreboard objectives remove Items_Durability5
scoreboard objectives remove Items_Durability6
scoreboard objectives remove Items_Durability7
scoreboard objectives remove Items_Durability8
scoreboard objectives remove Items_Durability9
scoreboard objectives remove Items_Durability11
scoreboard objectives remove Items_Durability12
scoreboard objectives remove Items_Durability13
scoreboard objectives remove Items_Durability14
scoreboard objectives remove Items_Durability21
scoreboard objectives remove Items_MaxDurability1
scoreboard objectives remove Items_MaxDurability2
scoreboard objectives remove Items_MaxDurability3
scoreboard objectives remove Items_MaxDurability4
scoreboard objectives remove Items_MaxDurability5
scoreboard objectives remove Items_MaxDurability6
scoreboard objectives remove Items_MaxDurability7
scoreboard objectives remove Items_MaxDurability8
scoreboard objectives remove Items_MaxDurability9
scoreboard objectives remove Items_MaxDurability11
scoreboard objectives remove Items_MaxDurability12
scoreboard objectives remove Items_MaxDurability13
scoreboard objectives remove Items_MaxDurability14
scoreboard objectives remove Items_MaxDurability21
scoreboard objectives remove Items_Different1
scoreboard objectives remove Items_Different2
scoreboard objectives remove Items_Different3
scoreboard objectives remove Items_Different4
scoreboard objectives remove Items_Different5
scoreboard objectives remove Items_Different6
scoreboard objectives remove Items_Different7
scoreboard objectives remove Items_Different8
scoreboard objectives remove Items_Different9
scoreboard objectives remove Items_Different11
scoreboard objectives remove Items_Different12
scoreboard objectives remove Items_Different13
scoreboard objectives remove Items_Different14
scoreboard objectives remove Items_Different21
scoreboard objectives remove Items_Show1
scoreboard objectives remove Items_Show2
scoreboard objectives remove Items_Show3
scoreboard objectives remove Items_Show4
scoreboard objectives remove Items_Show5
scoreboard objectives remove Items_Show6
scoreboard objectives remove Items_Show7
scoreboard objectives remove Items_Show8
scoreboard objectives remove Items_Show9
scoreboard objectives remove Items_Show11
scoreboard objectives remove Items_Show12
scoreboard objectives remove Items_Show13
scoreboard objectives remove Items_Show14
scoreboard objectives remove Items_Show21
scoreboard objectives remove Items_Slot

scoreboard objectives remove Totem_Count
scoreboard objectives remove Totem_Pass
scoreboard objectives remove Totem_Data
scoreboard objectives remove Offhand_Pass

bossbar remove ing_endcrystal:ing_crystal
bossbar remove ing_endcrystal:ing_dragon
bossbar remove ing_endcrystal:ing_progress

scoreboard objectives remove Distance_xCount
scoreboard objectives remove Distance_yCount
scoreboard objectives remove Distance_zCount
scoreboard objectives remove Distance_Distance
scoreboard objectives remove Distance_XY
scoreboard objectives remove Distance_x
scoreboard objectives remove Distance_y
scoreboard objectives remove Distance_z
scoreboard objectives remove Village_Dimension
kill @e[tag=target_froming]
kill @e[tag=arrow_pti]
schedule clear ing_distance:show/loop
execute as @e[tag=target_froming] at @a run forceload remove ~ ~ ~ ~

scoreboard objectives remove ingdeath_x
scoreboard objectives remove ingdeath_y
scoreboard objectives remove ingdeath_z
scoreboard objectives remove ingdeath_if
scoreboard objectives remove ingdeath_world
scoreboard objectives remove Deathpoint
scoreboard objectives remove ingdeath_time
scoreboard objectives remove ingdeath_h
scoreboard objectives remove ingdeath_m
scoreboard objectives remove ingdeath_s

scoreboard objectives remove Damage_Health
scoreboard objectives remove Damage_Max_Health
scoreboard objectives remove Damage_Data
scoreboard objectives remove Damage_Now
scoreboard objectives remove Damage_Times

scoreboard objectives remove Avm_All
scoreboard objectives remove Avm_Hts_All
scoreboard objectives remove Avm_Mh_All
scoreboard objectives remove Avm_Tbt_All
scoreboard objectives remove Avm_Cat_All
scoreboard objectives remove Avm_Bd_All
scoreboard objectives remove Random_Min
scoreboard objectives remove Random_Max
scoreboard objectives remove Random_Temp
scoreboard objectives remove Random_Random
scoreboard objectives remove Random_Negative
scoreboard objectives remove Sqrt_Sqrt
scoreboard objectives remove Sqrt_Out
scoreboard objectives remove Sqrt_Temp
scoreboard objectives remove Sqrt_In
scoreboard objectives remove Ptg_A
scoreboard objectives remove Ptg_B
scoreboard objectives remove Ptg_C
scoreboard objectives remove Ptg_A2
scoreboard objectives remove Ptg_B2
scoreboard objectives remove Ptg_C2

scoreboard objectives remove Ing_Time

scoreboard objectives remove PlayerUID
execute in minecraft:overworld run kill @e[tag=main_load]
execute in minecraft:the_end run kill @e[tag=end_load]
execute in minecraft:overworld run forceload remove 0 0 0 0
schedule clear ing_login:bug
schedule clear main_settings:loadingdata/playercount
schedule clear ing_distance:show/clearloop
schedule clear ing_distance:show/loop
schedule clear ing_item:low/loop
schedule clear ing_item:show/loop
tag @e remove no_log
tag @e remove f_UID
tag @e remove die_msg
tag @e remove dmg_msg
tag @e remove end_bb
tag @e remove in_eload
tag @e remove in_fload
tag @e remove Ing_Admin
tag @e remove inghome_path
tag @e remove in_use_dmg
tag @e remove lookatme
tag @e remove verylow_item
tag @e remove auto_totem
tag @e remove day_count
tag @e remove loads_msgs
kill @e[tag=arrow_pti]
kill @e[tag=target_froming]

gamerule logAdminCommands true
gamerule reducedDebugInfo true

#done
scoreboard players set VersionID_Data ing.Settings 20
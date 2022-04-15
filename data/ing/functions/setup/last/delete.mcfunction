schedule function ing:setup/last/end 15s

tellraw @a [{"text": "[ Uninstall - Ing Project Survival 1.19 ]","color": "red","bold": true,"clickEvent":{"action":"run_command","value":"/function ing:setup/last/stop"},"hoverEvent":{"action":"show_text","contents":[{"text":"Safe Uninstall Datapack\nWill Delete In 15 Second(s)\n\nClick: Stop Uninstall","bold":false,"color":"gray"}]}}]
execute at @s run playsound minecraft:entity.wither.break_block master @s ~ ~ ~ 1 1 1
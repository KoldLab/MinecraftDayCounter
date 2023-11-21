execute run scoreboard objectives add temp dummy

execute store result score @a temp run time query day

execute run scoreboard players operation @a temp += @s +1Day

execute run scoreboard players operation @a playedDays = @a temp

execute as @a run title @s actionbar [{"text": "Jour ","color": "yellow"},{"score":{"name":"*","objective":"playedDays","criteria":{"dummy":"trigger"}},"color":"yellow"}]

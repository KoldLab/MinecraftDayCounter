execute store result score @a playedDays run time query day

execute as @a run title @s actionbar [{"text": "Jour ","color": "yellow"},{"score":{"name":"*","objective":"playedDays","criteria":{"dummy":"trigger"}},"color":"yellow"}]


tellraw @a ["",{"text":"   -","color":"gold"},{"text":"=","color":"#FEAD0B"},{"text":"-","color":"#FFB829"},{"text":"=","color":"#FFC042"},{"text":"-","color":"#FFC757"},{"text":"=","color":"#FFCE6B"},{"text":"-","color":"#FFD175"},{"text":"=","color":"#FFD88A"},{"text":"-","color":"#FFDB94"},{"text":"=","color":"#FFE0A3"},{"text":"-","color":"#FFE2A8"},{"text":"=","color":"#FEDB95"},{"text":"-","color":"#FFD685"},{"text":"=","color":"#FFD175"},{"text":"-","color":"#FFCE6B"},{"text":"=","color":"#FFCE6B"},{"text":"-","color":"#FEC85D"},{"text":"=","color":"#FFC34D"},{"text":"-","color":"#FFBE3D"},{"text":"=","color":"#FEB420"},{"text":"-","color":"gold"}]
tellraw @a {"text":""}
tellraw @a {"text":"GRANDMASTER MODE ENABLED","bold":true,"color":"#FFC042"}
tellraw @a {"text":""}
tellraw @a {"text":"Click to join the discord!","bold":true,"color":"#FFC042","clickEvent":{"action":"open_url","value":"https://discord.gg/J69jhW7N2t"}}
tellraw @a {"text":""}
tellraw @a ["",{"text":"   -","color":"gold"},{"text":"=","color":"#FEAD0B"},{"text":"-","color":"#FFB829"},{"text":"=","color":"#FFC042"},{"text":"-","color":"#FFC757"},{"text":"=","color":"#FFCE6B"},{"text":"-","color":"#FFD175"},{"text":"=","color":"#FFD88A"},{"text":"-","color":"#FFDB94"},{"text":"=","color":"#FFE0A3"},{"text":"-","color":"#FFE2A8"},{"text":"=","color":"#FEDB95"},{"text":"-","color":"#FFD685"},{"text":"=","color":"#FFD175"},{"text":"-","color":"#FFCE6B"},{"text":"=","color":"#FFCE6B"},{"text":"-","color":"#FEC85D"},{"text":"=","color":"#FFC34D"},{"text":"-","color":"#FFBE3D"},{"text":"=","color":"#FEB420"},{"text":"-","color":"gold"}]
title @a times 30 50 30
scoreboard objectives add WitherSpecial dummy
scoreboard objectives add WitherSpecial2 dummy
scoreboard objectives add WitherSpecial3 dummy
scoreboard objectives add WitherSpecial4 dummy
scoreboard objectives add EndDragon dummy
scoreboard objectives add EndDragon3 dummy
scoreboard objectives add EndDragonT dummy
scoreboard objectives add EndDragonE dummy
scoreboard objectives add EndDragon4 dummy
scoreboard objectives add Reaper dummy
scoreboard objectives add Creepersound dummy
scoreboard objectives add EGuardian dummy
scoreboard objectives add Insomniatimer dummy
scoreboard objectives add Insomnia minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add PandemicT dummy
scoreboard objectives add RandomRaid dummy
scoreboard objectives add ZombieDash dummy
scoreboard objectives add RandomInfect dummy
scoreboard objectives add CreeperInvis dummy
scoreboard objectives add Dragonkilled minecraft.killed:minecraft.ender_dragon
scoreboard objectives add CreeperDash dummy
scoreboard objectives add EndDragon5 dummy
scoreboard objectives add EndDragon6 dummy
schedule clear grandmaster:dragon
scoreboard objectives add Time dummy
scoreboard objectives add PandemicE dummy
scoreboard objectives add Raid dummy
scoreboard objectives add Insomniac dummy
scoreboard objectives add Endgame dummy
scoreboard objectives add Endgame2 dummy
scoreboard objectives add Endgametimer dummy
kill @e[type=armor_stand,tag=insomnia]
kill @e[type=armor_stand,tag=endgame]
kill @e[type=armor_stand,tag=pandemic]
kill @e[type=armor_stand,tag=raid]
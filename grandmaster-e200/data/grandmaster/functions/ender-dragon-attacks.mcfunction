execute as @a if score Timer EndDragon matches 1000 run execute at @e[type=player,tag=Inend] run execute if entity @e[type=ender_dragon] run summon minecraft:area_effect_cloud ~ ~ ~ {Particle:"portal",Radius:20f,Duration:80,Potion:"minecraft:harming",CustomName:'{"text":"Dragon\'s Wrath","color":"dark_purple"}'}
execute as @a if score Timer EndDragon matches 1000 run execute at @e[type=ender_dragon] run playsound entity.ender_dragon.ambient ambient @a[tag=Inend] ~ ~ ~ 99999999 0
execute as @a if score Timer EndDragon matches 1000 run execute at @e[type=ender_dragon] run playsound minecraft:entity.lightning_bolt.thunder ambient @a ~ ~ ~ 9999999 0
execute as @a if score Timer EndDragon matches 1000.. run scoreboard players reset Timer EndDragon
execute if entity @e[type=ender_dragon] run schedule function grandmaster:dragon 30s append
execute as @a if score Timer EndDragon3 matches 750 run scoreboard players set Timer EndDragonT 1
execute as @a if score Timer EndDragonT matches 1 run scoreboard players add Timer EndDragonE 1
execute as @a if score Timer EndDragonE matches 20 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 40 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 60 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 80 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 100 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 120 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 140 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 160 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 180 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 200 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 220 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 240 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 260 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 280 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 300 run execute if entity @e[type=ender_dragon] run execute at @a run summon lightning_bolt ~ ~ ~
execute as @a if score Timer EndDragonE matches 300.. run scoreboard players reset Timer EndDragon3
execute as @a if score Timer EndDragonE matches 300.. run scoreboard players reset Timer EndDragonT
execute as @a if score Timer EndDragonE matches 300.. run scoreboard players reset Timer EndDragonE

#triggers EndDragon4

execute if score Timer EndDragon4 matches 1600 if entity @e[type=ender_dragon] run execute at @e[type=ender_dragon] run function grandmaster:ender-dragon-attack-4

execute if entity @a[tag=Inend] run execute as @e[type=minecraft:end_crystal,nbt={ShowBottom:1b}] at @s run fill ~-2 ~-1 ~-2 ~2 ~2 ~2 iron_bars
execute if entity @a[tag=Inend] run execute as @e[type=minecraft:end_crystal,nbt={ShowBottom:1b}] at @s run fill ~-1 ~-1 ~-1 ~1 ~1 ~1 air
execute if entity @a[tag=Inend] run execute as @e[type=minecraft:end_crystal,nbt={ShowBottom:1b}] at @s run setblock ~ ~-1 ~ bedrock
execute if entity @a[tag=Inend] as @e[type=end_crystal,nbt={ShowBottom:1b}] run data merge entity @s {ShowBottom:0b}
execute if entity @e[type=ender_dragon] run execute as @a if score Timer EndDragon6 matches 4000 run execute in minecraft:the_end run tp @s[tag=Inend] ~0 ~100 ~0
execute if entity @e[type=ender_dragon] run execute if score Timer EndDragon6 matches 4000 run playsound minecraft:entity.enderman.teleport ambient @a[tag=Inend] ~ ~ ~ 100 1
execute as @a if score Timer EndDragon6 matches 4000.. run scoreboard players reset Timer EndDragon6
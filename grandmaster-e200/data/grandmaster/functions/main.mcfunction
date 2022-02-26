#Timers

scoreboard players add Timer WitherSpecial 1
scoreboard players add Timer WitherSpecial2 1
scoreboard players add Timer WitherSpecial3 1
scoreboard players add Timer WitherSpecial4 1
scoreboard players add Timer EndDragon 1
scoreboard players add Timer EndDragon2 1
scoreboard players add Timer EndDragon3 1
scoreboard players add Timer EndDragon4 1
scoreboard players add Timer Creepersound 1
scoreboard players add Timer EGuardian 1
scoreboard players add Timer ZombieDash 1
scoreboard players add Timer RandomInfect 1
scoreboard players add Timer CreeperInvis 1
scoreboard players add Timer CreeperDash 1
scoreboard players add Timer EndDragon6 1
#Reaper Spawning

execute as @e[type=creeper,tag=!not_reaper,sort=random] at @s run function grandmaster:reaper

#Creeper Sounds

execute as @a if score Timer Creepersound matches 250 run execute as @e[type=creeper] at @s run playsound block.sand.break ambient @a ~ ~ ~ 1 1
execute as @a if score Timer Creepersound matches 250 run scoreboard players reset Timer Creepersound

#Elder Guardian Attack

execute as @a if score Timer EGuardian matches 700 run execute at @e[type=elder_guardian] run summon guardian ~ ~ ~
execute as @a if score Timer EGuardian matches 700 run execute at @e[type=elder_guardian] run summon guardian ~ ~ ~
execute as @a if score Timer EGuardian matches 700 run execute at @e[type=elder_guardian] run summon guardian ~ ~ ~
execute as @a if score Timer EGuardian matches 700 run execute at @e[type=elder_guardian] run summon guardian ~ ~ ~
execute as @a if score Timer EGuardian matches 700 run execute at @e[type=elder_guardian] run summon guardian ~ ~ ~
execute as @a if score Timer EGuardian matches 700.. run scoreboard players reset Timer EGuardian

#Insomnia

execute if score Timer Time matches 12000 run execute as @e[type=armor_stand,nbt={Invisible:1b},tag=insomnia,sort=random,limit=1] run execute if entity @s[nbt={CustomName:'{"text":"1"}'}] run function grandmaster:insomnia
execute if score Timer Insomniac matches 1 run function grandmaster:insomnia

#Mob Buffs

execute in minecraft:overworld as @e[type=!player,distance=0..] run effect give @s resistance 4 3 true
execute in minecraft:overworld as @e[type=!player,distance=0..] run effect give @s strength 4 5 true
execute in minecraft:the_nether as @e[type=!player,distance=0..] run effect give @s resistance 4 3 true
execute in minecraft:the_nether as @e[type=!player,distance=0..] run effect give @s strength 4 5 true
execute in minecraft:the_end as @e[type=enderman,distance=0..] run effect give @s resistance 4 3 true
execute in minecraft:the_end as @e[type=enderman,distance=0..] run effect give @s strength 4 5 true
execute in minecraft:the_end as @e[type=phantom,distance=0..] run effect give @s resistance 4 3 true
execute in minecraft:the_end as @e[type=phantom,distance=0..] run effect give @s strength 4 5 true
execute as @e[type=creeper,nbt=!{ExplosionRadius:6b}] run data merge entity @s {ExplosionRadius:6b}

#Ender Pearl Trade Prevention

execute as @e[type=villager,nbt={VillagerData:{level:4,profession:"minecraft:cleric"}},tag=!AlreadyMod] run data merge entity @s {Tags:["AlreadyMod"],VillagerData:{level:4,profession:"minecraft:cleric"},Offers:{Recipes:[{buy:{id:"minecraft:rotten_flesh",Count:32b},sell:{id:"minecraft:emerald",Count:1b}},{buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:redstone",Count:2b}},{buy:{id:"minecraft:gold_ingot",Count:3b},sell:{id:"minecraft:emerald",Count:1b}},{buy:{id:"minecraft:emerald",Count:1b},sell:{id:"minecraft:lapis_lazuli",Count:1b}},{buy:{id:"minecraft:rabbit_foot",Count:2b},sell:{id:"minecraft:emerald",Count:1b}},{buy:{id:"minecraft:emerald",Count:4b},sell:{id:"minecraft:glowstone",Count:1b}},{buy:{id:"minecraft:scute",Count:4b},sell:{id:"minecraft:emerald",Count:1b}}]}}

execute as @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}}] at @s run execute as @e[type=piglin,distance=0..5] run tag @e[type=item,nbt={Item:{id:"minecraft:ender_pearl"}}] add EnderKill
kill @e[tag=EnderKill]


#Events

#Pandemic

execute if score Timer Time matches 1000 run execute as @e[type=armor_stand,nbt={Invisible:1b},tag=pandemic,sort=random,limit=1] run execute if entity @s[nbt={CustomName:'{"text":"1"}'}] run function grandmaster:pandemic
execute if score Timer PandemicE matches 1 run function grandmaster:pandemic

#Random Raids

execute if score Timer Time matches 1000 run execute as @e[type=armor_stand,nbt={Invisible:1b},tag=raid,sort=random,limit=1] run execute if entity @s[nbt={CustomName:'{"text":"1"}'}] run function grandmaster:raid
execute if score Timer Raid matches 1 run function grandmaster:raid

#Nether Invasion

execute if score Timer Time matches 12000 run execute as @e[type=armor_stand,nbt={Invisible:1b},tag=netherinvasion,sort=random,limit=1] run execute if entity @s[nbt={CustomName:'{"text":"1"}'}] run function grandmaster:netherinvasion
execute if score Timer NetherInvasion matches 1 run function grandmaster:netherinvasion

#Zombie Attacks
execute as @a if score Timer ZombieDash matches 200 run effect give @e[type=zombie] speed 3 4 true
execute as @a if score Timer ZombieDash matches 200.. run scoreboard players reset Timer ZombieDash

#Skeleton Buff
execute as @e[type=skeleton,nbt={HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:4s}]}},{}]}] run tag @s add alreadymodskeleton
execute as @e[type=skeleton,tag=!alreadymodskeleton] run data merge entity @s {HandItems:[{id:"minecraft:bow",Count:1b,tag:{Enchantments:[{id:"minecraft:power",lvl:4s}]}},{}]}

#Enderman Blind
execute as @e[type=enderman] at @s run execute as @a[sort=nearest,distance=0..5] at @s run effect give @s blindness 2 5 true

#CreeperInvisDash
execute as @a if score Timer CreeperInvis matches 600 run effect give @e[type=creeper,name=Creeper] invisibility 5 1 false
execute as @a if score Timer CreeperInvis matches 600.. run scoreboard players reset Timer CreeperInvis
execute as @a if score Timer CreeperDash matches 300.. run effect give @e[type=creeper,name=Creeper] speed 4 3 true
execute as @a if score Timer CreeperDash matches 300.. run scoreboard players reset Timer CreeperDash

#Bottom Commands
execute if entity @a[scores={Insomnia=1}] run scoreboard players reset @a Insomnia
execute in minecraft:the_end as @a[distance=0..] at @s run tag @s add Inend
execute in minecraft:overworld as @a[distance=0..] at @s run tag @s remove Inend
execute in minecraft:the_nether as @a[distance=0..] at @s run tag @s remove Inend

#RNG

#PANDEMIC RNG

execute unless entity @e[tag=pandemic] run function grandmaster:prng

#RANDOM RAID RNG

execute unless entity @e[tag=raid] run function grandmaster:rrng 

#INSOMNIA RNG

execute unless entity @e[tag=insomnia] run function grandmaster:irng

#Endgame Gear

execute if entity @a[scores={Dragonkilled=1}] run function grandmaster:endgame
execute if score Timer Endgame matches 6.. run scoreboard players set Timer Endgame 1

#Time

execute store result score Timer Time run time query daytime

#Bottom Commands

execute as @a if score Timer Endgametimer matches 280.. run scoreboard players reset @a Dragonkilled
execute as @a if score Timer Endgametimer matches 280.. run scoreboard players reset Timer Endgametimer
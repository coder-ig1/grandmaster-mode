execute in minecraft:the_end if score Timer Endgametimer matches 180..240 run particle minecraft:portal 0 80 0 2 2 2 10 30 normal
execute in minecraft:the_end if score Timer Endgametimer matches 180 run playsound block.bell.resonate ambient @a 0 80 0 99999 0
execute in minecraft:the_end if score Timer Endgametimer matches 280 run particle minecraft:explosion_emitter 0 80 0 2 2 2 0 10 normal
execute in minecraft:the_end if score Timer Endgametimer matches 280 run playsound minecraft:entity.generic.explode ambient @a 0 80 0 999999 0
execute in minecraft:the_end if score Timer Endgametimer matches 280 run playsound minecraft:entity.lightning_bolt.thunder ambient @a 0 80 0 999999 2
execute in minecraft:the_end if score Timer Endgametimer matches 280 run summon item 0 80 0 {Item:{id:"minecraft:netherite_chestplate",Count:1b,tag:{display:{Name:'{"text":"Neptunium Chestplate","color":"dark_purple","italic":false}'},CustomModelData:1,Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:10s},{id:"minecraft:fire_protection",lvl:10s},{id:"minecraft:blast_protection",lvl:10s},{id:"minecraft:projectile_protection",lvl:10s},{id:"minecraft:thorns",lvl:6s}]}}}

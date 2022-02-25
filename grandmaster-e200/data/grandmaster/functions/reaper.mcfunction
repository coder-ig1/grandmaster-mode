execute if score creeper_count Reaper matches 0 run summon creeper ~ ~ ~ {ExplosionRadius:10b,powered:1b,Tags:["not_reaper"],CustomName:'{"text":"Reaper"}',ActiveEffects:[{Id:14b,Amplifier:1b,Duration:199999980,ShowParticles:0b}]}
execute if score creeper_count Reaper matches 0 run tp @s ~ ~-256 ~
tag @s add not_reaper
scoreboard players add creeper_count Reaper 1
execute if score creeper_count Reaper matches 5 run scoreboard players set creeper_count Reaper 0
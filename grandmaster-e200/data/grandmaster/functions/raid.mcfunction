execute as @a if score Timer RandomRaid matches 1 run effect give @a bad_omen 999999 1
scoreboard players add Timer Raid 1
scoreboard players set Timer RandomRaid 1
execute if score Timer PandemicT matches 48000.. run scoreboard players reset Timer Raid
execute if score Timer PandemicT matches 48000.. run scoreboard players reset Timer RandomRaid
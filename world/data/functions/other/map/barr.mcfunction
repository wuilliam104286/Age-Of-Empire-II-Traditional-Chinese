tp @a 35 35 -163 -90 3
setblock 41 20 -166 minecraft:air

execute @e[tag=mon] ~ ~ ~ /clone 7 43 -110 15 48 -118 ~-4 ~ ~-4 replace force
execute @e[tag=tree] ~ ~ ~ /clone -8 43 -130 0 52 -122 ~-4 ~ ~-4 replace force
execute @e[tag=gold] ~ ~ ~ /clone -8 43 -120 0 48 -112 ~-4 ~ ~-4 replace force
execute @e[tag=food] ~ ~ ~ /clone -18 43 -140 -10 48 -132 ~-4 ~ ~-4 replace force

execute @e[tag=tree] ~ ~ ~ /summon minecraft:villager ~ ~ ~ {Profession:5,Invulnerable:1,Tags:["rom"],NoAI:1b,PersistenceRequired:1,CanPickUpLoot:0b,Silent:1,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
execute @e[tag=gold] ~ ~ ~ /summon minecraft:villager ~ ~ ~ {Profession:5,Invulnerable:1,Tags:["rom"],NoAI:1b,PersistenceRequired:1,CanPickUpLoot:0b,Silent:1,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
execute @e[tag=food] ~ ~ ~ /summon minecraft:villager ~ ~ ~ {Profession:5,Invulnerable:1,Tags:["rom"],NoAI:1b,PersistenceRequired:1,CanPickUpLoot:0b,Silent:1,Age:-6000,ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0b}]}
fill 0 5 9 0 4 9 minecraft:wooden_slab
fill 14 5 20 14 4 20 minecraft:air
#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
function noop_cm:chat_clear
tellraw @p {"text":"\u5730\u5f62\u8cc7\u8a0a:\n","color":"yellow"}

execute @e[tag=cmd,score_terrain=100,score_terrain_min=100] ~ ~ ~ tellraw @p ["",{"text":"\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\n\u2588\u2588\u2588"},{"text":"\u2588\u2588","color":"black"},{"text":"\u2588\u2588\u2588\n\u2588\u2588"},{"text":"\u2588","color":"black"},{"text":"\u2588\u2588"},{"text":"\u2588","color":"black"},{"text":"\u2588\u2588\n\u2588\u2588\u2588\u2588\u2588"},{"text":"\u2588","color":"black"},{"text":"\u2588\u2588\n\u2588\u2588\u2588\u2588"},{"text":"\u2588","color":"black"},{"text":"\u2588\u2588\u2588\n\u2588\u2588\u2588"},{"text":"\u2588","color":"black"},{"text":"\u2588\u2588\u2588\u2588\n\u2588\u2588\u2588\u2588\u2588\u2588\u2588\u2588\n\u2588\u2588\u2588"},{"text":"\u2588","color":"black"},{"text":"\u2588\u2588\u2588\u2588"}]
execute @e[tag=cmd,score_terrain=1,score_terrain_min=1] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=2,score_terrain_min=2] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588","color":"red"},{"text":"\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"gold"},{"text":"\n"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588\u2588\u2588\n\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=3,score_terrain_min=3] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\n"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\n\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588\n\u2588","color":"green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588\n\u2588","color":"green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588\n\u2588\u2588","color":"green"},{"text":"\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"gold"},{"text":"\u2588\n\u2588\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"red"},{"text":"\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=4,score_terrain_min=4] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588\n\u2588\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588\u2588\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"gold"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588\u2588\n\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=5,score_terrain_min=5] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"gold"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_gray"},{"text":"\n"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_gray"},{"text":"\n"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_gray"},{"text":"\n"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"dark_gray"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=6,score_terrain_min=6] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"gold"},{"text":"\u2588\u2588\u2588\n\u2588\u2588","color":"green"},{"text":"\u2588\u2588\u2588\u2588","color":"gold"},{"text":"\u2588\u2588\n\u2588\u2588","color":"green"},{"text":"\u2588\u2588\u2588\u2588","color":"gold"},{"text":"\u2588\u2588\n\u2588\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"gold"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=7,score_terrain_min=7] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"red"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588\u2588","color":"gold"},{"text":"\u2588\u2588\u2588\n\u2588\u2588\u2588","color":"green"},{"text":"\u2588\u2588","color":"gold"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=8,score_terrain_min=8] ~ ~ ~ tellraw @p ["",{"text":"\u2588","color":"dark_blue"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"gold"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588\u2588\u2588","color":"green"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\n"},{"text":"\u2588","color":"red"},{"text":"\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588\u2588\u2588\n\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588\u2588\n\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588","color":"green"},{"text":"\u2588","color":"dark_green"},{"text":"\u2588","color":"green"},{"text":"\u2588\u2588\n\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588\u2588","color":"green"},{"text":"\u2588","color":"red"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588\u2588\u2588","color":"green"},{"text":"\n"},{"text":"\u2588\u2588\u2588\u2588\u2588","color":"dark_green"},{"text":"\u2588","color":"gold"},{"text":"\u2588","color":"green"},{"text":"\u2588","color":"dark_red"}]
execute @e[tag=cmd,score_terrain=256,score_terrain_min=256] ~ ~ ~ function battle:terrain
function noop_cm:cmend
playsound minecraft:block.note.pling record @p ~ ~ ~ 1 0.749
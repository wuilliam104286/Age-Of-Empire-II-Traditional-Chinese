#########################################################################################################
#【掠奪時代II:黃金帝國 】
# 作者: 灰塵
#########################################################################################################
scoreboard players set @p AItest 1
tellraw @p[team=red,score_AItest_min=1] ["",{"text":"[\u4e0d\u6b7b\u8ecd\u5718]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger rspecial set 1"}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
tellraw @p[team=blue,score_AItest_min=1] ["",{"text":"[\u4e0d\u6b7b\u8ecd\u5718]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger bspecial set 1"}},{"text":" 10","color":"dark_red"},{"text":" 6","color":"gold"}]
scoreboard players set @a AItest 0
give @p[team=red] spawn_egg 1 1 {EntityTag:{id:"minecraft:shulker",Color:14,NoAI:1b,Attributes:[{Name:generic.maxHealth,Base:600}],Health:600.0f,Tags:["red6","building","horse"],Team:red},CanPlaceOn:["minecraft:sea_lantern"],display:{Name:"農田--紅方",Lore:["根據最新研究，平均每一位農夫的農產量就能養活100個人，快來種田吧!"]},ench:[{id:71,lvl:3}]}
scoreboard players remove @e[tag=cmd] rwood 10
function noop_cm:chat_clear
tellraw @p[team=red] ["",{"text":"---\u8cfc\u8cb7\u5efa\u7bc9-----------","color":"gold"},{"text":"\n"},{"text":"[\u6307\u63ee\u4e2d\u5fc3]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red1 set 1"}},{"text":" 30","color":"dark_green"},{"text":"\n"},{"text":"[\u5821\u58d8]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red2 set 1"}},{"text":" 50","color":"dark_green"},{"text":"\n"},{"text":"[\u9632\u79a6\u5854]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red3 set 1"}},{"text":" 15","color":"dark_green"},{"text":" 8","color":"gold"},{"text":"\n"},{"text":"[石牆]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red4 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"[\u8ecd\u71df]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red5 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u99ac\u5ec4]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red7 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u5c04\u7bad\u5834]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red8 set 1"}},{"text":" 20","color":"dark_green"},{"text":"\n"},{"text":"[\u8fb2\u7530]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger red6 set 1"}},{"text":" 10","color":"dark_green"},{"text":"\n"},{"text":"-------------------","color":"gold"},{"text":"\n "}]
function noop_cm:cmend
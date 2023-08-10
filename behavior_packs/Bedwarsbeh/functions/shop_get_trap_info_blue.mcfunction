scoreboard players operation @s blue_trap_1_id = @e[type=armor_stand,name=main] blue_trap_1_id
scoreboard players operation @s blue_trap_2_id = @e[type=armor_stand,name=main] blue_trap_2_id
scoreboard players operation @s blue_trap_3_id = @e[type=armor_stand,name=main] blue_trap_3_id
tellraw @s { "rawtext": [ { "translate": "text.tellraw.ingameinfo.get_trap_info_line1" }, { "text": "\n" }, { "translate": "text.tellraw.ingameinfo.get_trap_info_line2" , "with": { "rawtext": [ { "score": { "name": "@e[type=armor_stand,name=main]", "objective": "blue_trap_sum" } } ] }}, { "text": "\n" }, { "translate": "text.tellraw.ingameinfo.get_trap_info_line3" }, { "text": "\n" }, { "translate": "text.tellraw.ingameinfo.get_trap_info_line4" }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_1_id=0}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.empty" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_1_id=1}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.miner_fatigue_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_1_id=2}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.alarm_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_1_id=3}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.its_a_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_1_id=4}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.counter-offensive" } ] } }, { "text": "\n" }, { "translate": "text.tellraw.ingameinfo.get_trap_info_line5" }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_2_id=0}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.empty" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_2_id=1}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.miner_fatigue_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_2_id=2}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.alarm_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_2_id=3}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.its_a_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_2_id=4}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.counter-offensive" } ] } }, { "text": "\n" }, { "translate": "text.tellraw.ingameinfo.get_trap_info_line6" }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_3_id=0}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.empty" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_3_id=1}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.miner_fatigue_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_3_id=2}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.alarm_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_3_id=3}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.its_a_trap" } ] } }, { "translate": "%%2", "with": { "rawtext": [ { "selector": "@s[scores={blue_trap_3_id=4}]" }, { "translate": "text.tellraw.ingameinfo.get_trap_info.counter-offensive" } ] } }, { "text": "\n" }, { "translate": "text.tellraw.ingameinfo.get_trap_info_line7" } ] }
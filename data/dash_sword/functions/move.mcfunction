# Eight short steps make the lunge visually smooth.
# Edit #distance and #duration in load.mcfunction to tune it.
execute if score @s ds.dash matches 1.. run execute unless block ^ ^ ^0.625 #dash_sword:solid run tp @s ^ ^ ^0.625
execute if score @s ds.dash matches 1.. run scoreboard players remove @s ds.dash 1
execute if score @s ds.dash matches 1.. run particle minecraft:cloud ~ ~1 ~ 0.08 0.08 0.08 0.01 2 force
execute if score @s ds.dash matches 0 run effect clear @s minecraft:jump_boost

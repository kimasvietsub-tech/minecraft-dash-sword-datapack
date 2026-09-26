# Do not restart a dash while one is already active.
execute if score @s ds.dash matches 0 if score #cooldown ds.cfg matches 0 run scoreboard players operation @s ds.dash = #duration ds.cfg
execute if score @s ds.dash matches 1.. run scoreboard players set @s ds.step 0
execute if score @s ds.dash matches 1.. run effect give @s minecraft:jump_boost 1 1 true
execute if score @s ds.dash matches 1.. run data modify entity @s Motion[1] set value 0.58d
execute if score @s ds.dash matches 1.. run scoreboard players set #cooldown ds.cfg 4

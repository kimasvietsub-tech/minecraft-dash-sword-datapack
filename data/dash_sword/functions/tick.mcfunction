# Giảm cooldown
execute as @a[scores={dash_cooldown=1..}] run scoreboard players remove @s dash_cooldown 1

# Thực hiện từng bước lướt mượt
execute as @a[scores={dash_step=1..}] at @s run tp @s ^ ^ ^0.5
execute as @a[scores={dash_step=1..}] at @s run particle end_rod ~ ~0.6 ~ 0.1 0.1 0.1 0.02 2 force
execute as @a[scores={dash_step=1..}] run scoreboard players remove @s dash_step 1

# Phát hiện chém kiếm custom
execute as @a[scores={dash_use=1..}] at @s if predicate dash_sword:holding_dash_sword unless score @s dash_cooldown matches 1.. run function dash_sword:dash_activate

# Reset trigger
scoreboard players set @a dash_use 0

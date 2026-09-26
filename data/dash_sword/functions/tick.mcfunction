# Giảm cooldown
execute as @a[scores={dash_sword_cooldown=1..}] run scoreboard players remove @s dash_sword_cooldown 1

# Chạy bước lướt
execute as @a[scores={dash_sword_step=1..}] at @s run function dash_sword:dash_step_move
execute as @a[scores={dash_sword_step=1..}] run scoreboard players remove @s dash_sword_step 1

# Phát hiện khi swing kiếm
execute as @a[scores={dash_sword_use=1..}] at @s if predicate dash_sword:holding_dash_sword unless score @s dash_sword_cooldown matches 1.. run function dash_sword:dash

# Reset trigger
scoreboard players set @a dash_sword_use 0

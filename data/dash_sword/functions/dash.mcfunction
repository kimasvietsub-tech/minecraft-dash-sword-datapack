# Chỉ chạy nếu đang cầm kiếm custom
execute unless predicate dash_sword:holding_dash_sword run return fail

# Cooldown
scoreboard players set @s dash_sword_cooldown 20

# Nhảy lên
execute store result entity @s Motion[1] double 0.01 run scoreboard players get #dash_jump_power dash_sword_cfg

# Thiết lập số bước lướt
scoreboard players operation @s dash_sword_step = #dash_steps dash_sword_cfg

# Hiệu ứng
playsound entity.ender_pearl.throw player @a ~ ~ ~ 1 0.9
particle cloud ~ ~0.5 ~ 0.25 0.25 0.25 0.04 15 force

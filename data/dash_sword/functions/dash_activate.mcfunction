# Chỉ chạy nếu người chơi đang cầm kiếm custom
execute unless predicate dash_sword:holding_dash_sword run return fail

# Thiết lập cooldown
scoreboard players set @s dash_cooldown 20

# Nhảy lên theo hướng Y
execute store result entity @s Motion[1] double 0.01 run scoreboard players get #dash_jump_power dash_cfg

# Bắt đầu hiệu ứng lướt
scoreboard players operation @s dash_step = #dash_steps dash_cfg

# Hiệu ứng âm thanh và hạt
playsound entity.ender_pearl.throw player @a ~ ~ ~ 1 0.8
particle cloud ~ ~0.5 ~ 0.25 0.25 0.25 0.04 20 force

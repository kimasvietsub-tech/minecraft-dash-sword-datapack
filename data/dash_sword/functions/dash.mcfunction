# Bắt đầu dash
scoreboard players set @s dash_cooldown 20
scoreboard players operation @s dash_step = #dash_steps dash_cfg

# Nhảy lên
execute store result entity @s Motion[1] double 0.01 run scoreboard players get #dash_jump_power dash_cfg

# Hiệu ứng
playsound entity.ender_pearl.throw player @a ~ ~ ~ 1 0.8
particle cloud ~ ~0.5 ~ 0.25 0.25 0.25 0.04 20 force

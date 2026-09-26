# Khởi tạo objective
scoreboard objectives add dash_sword_use minecraft.used:minecraft.diamond_sword
scoreboard objectives add dash_sword_cooldown dummy
scoreboard objectives add dash_sword_step dummy
scoreboard objectives add dash_sword_cfg dummy

# Khởi tạo cấu hình nếu chưa có
execute unless score #dash_distance dash_sword_cfg matches -2147483648..2147483647 run function dash_sword:config

# Thông báo khi load
# tellraw @a [{"text":"[Dash Sword] Datapack đã sẵn sàng","color":"gold"}]

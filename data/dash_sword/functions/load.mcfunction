# Khởi tạo objective cần thiết
scoreboard objectives add dash_use minecraft.used:minecraft.diamond_sword
scoreboard objectives add dash_cooldown dummy
scoreboard objectives add dash_step dummy
scoreboard objectives add dash_cfg dummy

# Cài đặt mặc định nếu chưa từng được set
execute unless score #dash_dist dash_cfg matches -2147483648..2147483647 run function dash_sword:config

# Thông báo tải datapack (bỏ comment nếu muốn)
# tellraw @a [{"text":"[Dash Sword] Datapack đã sẵn sàng","color":"gold"}]

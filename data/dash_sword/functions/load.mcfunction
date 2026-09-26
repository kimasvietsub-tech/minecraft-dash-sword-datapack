# Khởi tạo scoreboard
scoreboard objectives add dash_use minecraft.used:minecraft.diamond_sword
scoreboard objectives add dash_cooldown dummy
scoreboard objectives add dash_step dummy
scoreboard objectives add dash_cfg dummy

# Load config
function dash_sword:config

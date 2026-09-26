# ==============================================================
# DASH SWORD - CẤU HÌNH DỄ CHỈNH
# Chỉnh sửa các giá trị bên dưới để thay đổi hành vi kiếm.
# ==============================================================

# Độ dài lướt (block)
scoreboard players set #dash_distance dash_sword_cfg 5

# Lực nhảy lên khi kích hoạt (0.6 - 1.2 là tự nhiên)
scoreboard players set #dash_jump_power dash_sword_cfg 9

# Số tick chờ giữa mỗi lần dash (1 giây = 20 tick)
scoreboard players set #dash_cooldown dash_sword_cfg 20

# Số bước lướt mượt trong mỗi dash
# 10 bước * 0.25 block = 2.5 block nếu dùng 0.25
# Nếu muốn khoảng cách tổng là 5 block, hãy giữ 10 bước.
scoreboard players set #dash_steps dash_sword_cfg 10

# Bước di chuyển mỗi tick (block)
scoreboard players set #dash_step_distance dash_sword_cfg 25

# Tên kiếm
# Có thể đổi tên ở file loot table / dash_sword.json

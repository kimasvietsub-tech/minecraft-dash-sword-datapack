# ==========================================================
# DASH SWORD - CẤU HÌNH DỄ CHỈNH
# Chỉnh sửa các giá trị dưới đây để thay đổi hành vi kiếm.
# ==========================================================

# Tổng khoảng cách lướt (block). Mặc định: 5
scoreboard players set #dash_dist dash_cfg 5

# Lực nhảy lên. Mặc định: 75 => 0.75 block lên
scoreboard players set #dash_jump_power dash_cfg 75

# Cooldown giữa các lần dash (tick). 20 tick = 1 giây
scoreboard players set #dash_cooldown dash_cfg 20

# Số bước lướt mượt trong mỗi dash. Mặc định: 10
# Với khoảng cách 5 block và 10 bước => mỗi bước = 0.5 block
scoreboard players set #dash_steps dash_cfg 10

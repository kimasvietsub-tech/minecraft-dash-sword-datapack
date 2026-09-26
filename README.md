# Dash Sword Datapack - Minecraft 1.21.1

## Cài đặt nhanh
1. Copy thư mục `data` và file `pack.mcmeta` vào thư mục `datapacks/dash_sword/` trong thế giới Minecraft của bạn.
2. Chạy `/reload`.
3. Lấy kiếm bằng lệnh:
   `/loot give @s loot dash_sword:dash_sword`

## Chỉnh sửa thông số dễ dàng
Mở file:
- `data/dash_sword/functions/config.mcfunction`

Bạn có thể sửa các dòng:
- `scoreboard players set #dash_distance dash_sword_cfg 5`
- `scoreboard players set #dash_jump_power dash_sword_cfg 9`
- `scoreboard players set #dash_cooldown dash_sword_cfg 20`
- `scoreboard players set #dash_steps dash_sword_cfg 10`

## Tính năng
- Chém bất cứ lúc nào nếu đang cầm kiếm custom
- Bất kể có trúng hay không, vẫn hoạt động
- Có cooldown
- Lướt mượt bằng nhiều bước nhỏ, không phải dịch chuyển tức thì
- Dễ chỉnh sửa

## Lưu ý
- 1 tick = 0.05 giây, 20 tick = 1 giây
- Nếu muốn sửa tên kiếm, chỉnh ở `data/dash_sword/loot_tables/dash_sword.json`

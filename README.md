# Dash Sword Datapack - Minecraft 1.21.1

## Cài đặt nhanh
1. Đặt thư mục datapack này vào `datapacks/` của thế giới Minecraft.
2. Chạy `/reload`.
3. Lấy kiếm bằng lệnh:
   `/loot give @s loot dash_sword:dash_sword`

## Chỉnh sửa dễ dàng
Mở file:
`data/dash_sword/functions/config.mcfunction`

Các thông số bạn có thể sửa:
- `#dash_dist dash_cfg 5` → tổng khoảng cách lướt
- `#dash_jump_power dash_cfg 75` → lực nhảy
- `#dash_cooldown dash_cfg 20` → thời gian chờ
- `#dash_steps dash_cfg 10` → số bước glide

Ví dụ:
- Muốn lướt 8 block: đổi `#dash_dist` thành `8` và `#dash_steps` thành `16`
- Muốn nhảy cao hơn: tăng `#dash_jump_power`

## Tính năng
- Chém bất kể có trúng hay không
- Nhảy lên ngay khi kích hoạt dash
- Lướt mượt qua 10 bước nhỏ thay vì nhảy tức thì
- Không cần mod hoặc plugin

## Lưu ý
- 1 giây = 20 tick
- Kiếm custom có NBT `dash_sword:1b`
- Nếu muốn đổi tên kiếm thì sửa `data/dash_sword/loot_tables/dash_sword.json`

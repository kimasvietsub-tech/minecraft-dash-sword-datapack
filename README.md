# Dash Sword Datapack - Minecraft 1.21.1

## Cài đặt nhanh

1. Tải thư mục này về máy tính
2. Đặt vào: `.minecraft/saves/TênThếGiới/datapacks/`
3. Trong game, gõ: `/reload`

## Lấy kiếm

Gõ lệnh này để lấy kiếm Dash Sword:

```
/loot give @s loot dash_sword:dash_sword
```

Hoặc dùng hàm này (nếu loot table không hoạt động):

```
/function dash_sword:give_sword
```

## Chỉnh sửa thông số

Mở file:
```
data/dash_sword/functions/config.mcfunction
```

Bạn có thể sửa các giá trị:
- `#dash_distance` = Khoảng cách lướt (block)
- `#dash_jump_power` = Lực nhảy
- `#dash_cooldown` = Thời gian chờ (tick, 20 = 1 giây)
- `#dash_steps` = Số bước lướt

## Tính năng

✅ Nhảy lên khi chém  
✅ Lướt mượt mà 5 block về phía trước  
✅ Hoạt động bất kể có trúng mục tiêu hay không  
✅ Có cooldown  
✅ Hiệu ứng hạt và âm thanh  
✅ Dễ chỉnh sửa thông số  

## Các lệnh hữu ích

| Lệnh | Mô tả |
|------|-------|
| `/reload` | Tải lại datapack |
| `/datapack list` | Kiểm tra datapack đã load |
| `/loot give @s loot dash_sword:dash_sword` | Lấy kiếm |
| `/function dash_sword:give_sword` | Lấy kiếm (thay thế) |

## Lưu ý

- Datapack yêu cầu Minecraft 1.21.1+
- Hoạt động trên Single Player và Server
- Không cần mod hay plugin khác
- 1 giây = 20 tick

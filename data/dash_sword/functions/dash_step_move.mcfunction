# Chạy từng bước lướt mượt
# Dùng 0.25 block mỗi tick để nhìn mượt, không phải teleport tức thì
execute at @s run tp @s ^ ^ ^0.25

# Hạt lướt
particle end_rod ^ ^ ^ 0 0 0 0.02 3 force

# Dừng ở cuối bước
# Nếu đang có dash step, sẽ chạy tiếp ở tick sau

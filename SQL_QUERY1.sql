﻿-----@max_luong----
DECLARE @MAX_LUONG AS MONEY
SET @MAX_LUONG = (SELECT MAX(LUONG) FROM NHANVIEN)

SELECT HONV + ' ' + TENLOT + ' ' + TENNV AS 'HỌ VÀ TÊN',MANV AS 'MÃ NHÂN VIÊN', LUONG AS 'LƯƠNG'
FROM NHANVIEN
WHERE LUONG = @MAX_LUONG
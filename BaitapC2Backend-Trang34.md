# Bài 2.1.2 – Hai người giành chỗ cuối: Vì sao cần cô lập?

## 1. Tình huống

Một khóa học có sức chứa tối đa 40 người, hiện đã có 39 người đăng ký và chỉ còn 1 chỗ trống.

- Phiên A (An) kiểm tra và thấy còn 1 chỗ.
- Phiên B (Bình) cũng kiểm tra và thấy còn 1 chỗ.
- An đăng ký thành công.
- Bình cũng đăng ký thành công.

Kết quả: khóa học có 41/40 người, vượt quá sức chứa cho phép.

Đây là lỗi **Race Condition (tranh chấp dữ liệu)**, xảy ra khi nhiều giao dịch cùng truy cập và thay đổi dữ liệu đồng thời mà không được kiểm soát phù hợp.

## 2. Vì sao cần cô lập giao dịch?

Cô lập giao dịch giúp kiểm soát việc các giao dịch đồng thời truy cập dữ liệu. Nếu không có cơ chế kiểm soát phù hợp, hai phiên có thể cùng đọc số chỗ trống cũ và cùng đăng ký, dẫn đến vượt quá sức chứa.

## 3. Cách xử lý

Có thể sử dụng `SELECT ... FOR UPDATE` để khóa dòng khóa học trong khi giao dịch kiểm tra số chỗ và thực hiện đăng ký.

Ví dụ PostgreSQL:

```sql
BEGIN;

SELECT capacity
FROM courses
WHERE id = 2
FOR UPDATE;

-- Kiểm tra số người đăng ký trước khi thêm bản ghi.
-- Chỉ INSERT nếu số người hiện tại nhỏ hơn capacity.

COMMIT;
```

Lưu ý: Đây là ví dụ minh họa. Cần thực hiện việc kiểm tra số chỗ và đăng ký trong cùng giao dịch; mọi giao dịch đăng ký phải tuân theo cùng cơ chế khóa. Ví dụ giả định bảng `courses` có cột `capacity`.

## 4. Kết luận

Cần cô lập giao dịch để tránh Race Condition khi nhiều người cùng đăng ký chỗ cuối cùng. Cơ chế khóa như `SELECT ... FOR UPDATE` giúp các giao dịch xử lý lần lượt, kiểm tra lại số chỗ và duy trì tính nhất quán của dữ liệu.

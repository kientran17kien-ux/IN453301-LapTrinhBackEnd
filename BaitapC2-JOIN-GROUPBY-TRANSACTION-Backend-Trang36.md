# Bài tập SQL – JOIN, GROUP BY và TRANSACTION

## Câu 1. Liệt kê các khóa học Nguyễn An đã đăng ký

### SQL

```sql
SELECT c.course_name
FROM members m
JOIN enrollments e ON m.id = e.member_id
JOIN courses c ON e.course_id = c.id
WHERE m.full_name = 'Nguyễn An';
```

### Kết quả

| course_name |
|---|
| Cơ sở dữ liệu |
| Lập trình C |

## Câu 2. Đếm số thành viên của mỗi khóa học

### SQL

```sql
SELECT
    c.id,
    c.course_name,
    COUNT(*) AS so_thanh_vien
FROM courses c
JOIN enrollments e ON c.id = e.course_id
GROUP BY c.id, c.course_name
ORDER BY COUNT(*) DESC;
```

### Kết quả

| id | course_name | so_thanh_vien |
|---:|---|---:|
| 2 | Lập trình C | 3 |
| 1 | Cơ sở dữ liệu | 2 |
| 3 | Mạng máy tính | 1 |

## Câu 3. Chuyển Lê Chi vào khóa học Cơ sở dữ liệu bằng transaction

### SQL

```sql
BEGIN;

INSERT INTO enrollments (member_id, course_id)
SELECT m.id, c.id
FROM members m
CROSS JOIN courses c
WHERE m.full_name = 'Lê Chi'
  AND c.course_name = 'Cơ sở dữ liệu'
ON CONFLICT DO NOTHING;

COMMIT;
```

### Kiểm tra kết quả

```sql
SELECT m.full_name, c.course_name
FROM enrollments e
JOIN members m ON e.member_id = m.id
JOIN courses c ON e.course_id = c.id
WHERE m.full_name = 'Lê Chi'
  AND c.course_name = 'Cơ sở dữ liệu';
```

Kết quả mong đợi: Lê Chi đã đăng ký khóa học Cơ sở dữ liệu.

## Kết luận

- Câu 1 sử dụng JOIN để kết nối các bảng và tìm khóa học của Nguyễn An.
- Câu 2 sử dụng GROUP BY và COUNT để đếm thành viên của từng khóa học, sau đó sắp xếp giảm dần.
- Câu 3 sử dụng transaction để thực hiện đăng ký và xác nhận giao dịch bằng COMMIT.

<%@ Page Title="Đặc sản nổi tiếng"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="2DacSanNoiTieng.aspx.cs"
    Inherits="BBC._2DacSanNoiTieng" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <div class="specialty-page">

        <!-- TIÊU ĐỀ -->
        <section class="specialty-heading">
            <span>HƯƠNG VỊ ĐẤT SEN HỒNG</span>
            <h1>Đặc sản nổi tiếng Đồng Tháp</h1>
            <p>
                Khám phá những món ngon mang đậm dấu ấn miền Tây,
                từ món ăn dân dã đến trái cây đặc trưng của Đồng Tháp.
            </p>
        </section>

        <!-- BANNER -->
        <section class="specialty-banner">
            <img src="<%= ResolveUrl("~/images/dacsan-nemlaivung.jpg") %>"
                 alt="Đặc sản Đồng Tháp" />

            <div class="specialty-banner-overlay">
                <span>TINH HOA ẨM THỰC MIỀN TÂY</span>
                <h2>Thưởng thức hương vị<br />quê hương Đồng Tháp</h2>
                <p>
                    Mỗi món ngon là một câu chuyện về vùng đất,
                    con người và văn hóa ẩm thực miền sông nước.
                </p>
                <a href="#danh-sach-dac-san" class="specialty-banner-button">
                    Khám phá đặc sản
                </a>
            </div>
        </section>

        <!-- DANH SÁCH ĐẶC SẢN -->
        <section class="specialty-section" id="danh-sach-dac-san">

            <div class="specialty-section-heading">
                <span>ẨM THỰC ĐỊA PHƯƠNG</span>
                <h2>Những món ngon không nên bỏ lỡ</h2>
                <p>
                    Tìm hiểu hương vị và nét đặc trưng của từng món
                    khi ghé thăm Đồng Tháp.
                </p>
            </div>

            <div class="specialty-grid">

                <!-- MÓN 1 -->
                <article class="specialty-card">
                    <div class="specialty-image">
                        <img src="<%= ResolveUrl("~/images/dacsan-nemlaivung.jpg") %>"
                             alt="Nem Lai Vung" />
                        <span class="specialty-number">01</span>
                    </div>

                    <div class="specialty-card-body">
                        <span class="specialty-category">ĐẶC SẢN TRUYỀN THỐNG</span>
                        <h3>Nem Lai Vung</h3>
                        <p>
                            Nổi bật với màu đỏ hồng, vị chua ngọt hài hòa
                            và cách gói truyền thống bằng lá chuối.
                            Đây là món đặc sản được nhiều người biết đến
                            khi nhắc đến Đồng Tháp.
                        </p>
                        <a href="#nem-lai-vung" class="specialty-link">
                            Tìm hiểu thêm <span>→</span>
                        </a>
                    </div>
                </article>

                <!-- MÓN 2 -->
                <article class="specialty-card">
                    <div class="specialty-image">
                        <img src="<%= ResolveUrl("~/images/dacsan-quythong.jpg") %>"
                             alt="Quýt hồng Lai Vung" />
                        <span class="specialty-number">02</span>
                    </div>

                    <div class="specialty-card-body">
                        <span class="specialty-category">TRÁI CÂY ĐẶC TRƯNG</span>
                        <h3>Quýt hồng Lai Vung</h3>
                        <p>
                            Quýt có màu cam hồng bắt mắt, thường gắn với
                            mùa thu hoạch cuối năm. Những vườn quýt trĩu quả
                            cũng là hình ảnh đặc trưng của vùng Lai Vung.
                        </p>
                        <a href="#quyt-hong" class="specialty-link">
                            Tìm hiểu thêm <span>→</span>
                        </a>
                    </div>
                </article>

                <!-- MÓN 3 -->
                <article class="specialty-card">
                    <div class="specialty-image">
                        <img src="<%= ResolveUrl("~/images/dacsan-hutieusadec.jpg") %>"
                             alt="Hủ tiếu Sa Đéc" />
                        <span class="specialty-number">03</span>
                    </div>

                    <div class="specialty-card-body">
                        <span class="specialty-category">ẨM THỰC ĐỊA PHƯƠNG</span>
                        <h3>Hủ tiếu Sa Đéc</h3>
                        <p>
                            Món ăn được yêu thích với sợi hủ tiếu đặc trưng,
                            kết hợp cùng nước dùng, thịt và rau ăn kèm.
                            Đây là một lựa chọn hấp dẫn cho hành trình khám phá
                            ẩm thực Sa Đéc.
                        </p>
                        <a href="#hu-tieu" class="specialty-link">
                            Tìm hiểu thêm <span>→</span>
                        </a>
                    </div>
                </article>

                <!-- MÓN 4 -->
                <article class="specialty-card">
                    <div class="specialty-image">
                        <img src="<%= ResolveUrl("~/images/dacsan-calocnuong.jpg") %>"
                             alt="Cá lóc nướng trui miền Tây" />
                        <span class="specialty-number">04</span>
                    </div>

                    <div class="specialty-card-body">
                        <span class="specialty-category">MÓN NGON MIỀN SÔNG NƯỚC</span>
                        <h3>Cá lóc nướng trui</h3>
                        <p>
                            Món ăn dân dã miền Tây thường được thưởng thức
                            cùng rau sống, bánh tráng và nước chấm.
                            Hương vị mộc mạc góp phần tạo nên nét riêng
                            của bữa ăn miền sông nước.
                        </p>
                        <a href="#ca-loc" class="specialty-link">
                            Tìm hiểu thêm <span>→</span>
                        </a>
                    </div>
                </article>

                <!-- MÓN 5 -->
                <article class="specialty-card">
                    <div class="specialty-image">
                        <img src="<%= ResolveUrl("~/images/dacsan-xoaicaolanh.jpg") %>"
                             alt="Xoài Cao Lãnh Đồng Tháp" />
                        <span class="specialty-number">05</span>
                    </div>

                    <div class="specialty-card-body">
                        <span class="specialty-category">TRÁI CÂY MIỀN TÂY</span>
                        <h3>Xoài Cao Lãnh</h3>
                        <p>
                            Vùng Cao Lãnh nổi tiếng với các vườn xoài,
                            trong đó có những giống xoài được ưa chuộng
                            nhờ hương thơm và vị ngọt đặc trưng.
                            Xoài cũng là lựa chọn phù hợp để làm quà.
                        </p>
                        <a href="#xoai-cao-lanh" class="specialty-link">
                            Tìm hiểu thêm <span>→</span>
                        </a>
                    </div>
                </article>

            </div>
        </section>

        <!-- GIỚI THIỆU CHI TIẾT -->
        <section class="specialty-detail-section">

            <div class="specialty-section-heading">
                <span>CÂU CHUYỆN ẨM THỰC</span>
                <h2>Tìm hiểu từng đặc sản</h2>
            </div>

            <article class="specialty-detail" id="nem-lai-vung">
                <div class="specialty-detail-image">
                    <img src="<%= ResolveUrl("~/images/dacsan-nemlaivung.jpg") %>"
                         alt="Nem Lai Vung" />
                </div>
                <div class="specialty-detail-content">
                    <span>ĐẶC SẢN 01</span>
                    <h3>Nem Lai Vung</h3>
                    <p>
                        Nem Lai Vung là đặc sản quen thuộc của Đồng Tháp,
                        được biết đến qua cách chế biến và gói nem truyền thống.
                        Hương vị chua, ngọt, cay hài hòa khiến món ăn thường
                        được lựa chọn để thưởng thức hoặc mua làm quà.
                    </p>
                    <p><strong>Gợi ý:</strong> Chọn sản phẩm có nguồn gốc,
                        nhãn mác rõ ràng và chú ý hạn sử dụng khi mua.</p>
                </div>
            </article>

            <article class="specialty-detail" id="quyt-hong">
                <div class="specialty-detail-image">
                    <img src="<%= ResolveUrl("~/images/dacsan-quythong.jpg") %>"
                         alt="Quýt hồng Lai Vung" />
                </div>
                <div class="specialty-detail-content">
                    <span>ĐẶC SẢN 02</span>
                    <h3>Quýt hồng Lai Vung</h3>
                    <p>
                        Quýt hồng gắn liền với vùng trồng cây ăn trái Lai Vung.
                        Vào mùa thu hoạch, du khách có thể tìm hiểu hoạt động
                        nhà vườn và thưởng thức trái cây theo điều kiện
                        phục vụ thực tế của từng vườn.
                    </p>
                    <p><strong>Gợi ý:</strong> Nên hỏi trước về mùa vụ
                        và lịch tham quan vườn.</p>
                </div>
            </article>

            <article class="specialty-detail" id="hu-tieu">
                <div class="specialty-detail-image">
                    <img src="<%= ResolveUrl("~/images/dacsan-hutieusadec.jpg") %>"
                         alt="Hủ tiếu Sa Đéc" />
                </div>
                <div class="specialty-detail-content">
                    <span>ĐẶC SẢN 03</span>
                    <h3>Hủ tiếu Sa Đéc</h3>
                    <p>
                        Hủ tiếu là một trong những món ăn được nhắc đến
                        khi khám phá ẩm thực Sa Đéc. Du khách có thể chọn
                        thưởng thức tại các quán địa phương và trải nghiệm
                        phong vị ẩm thực miền Tây.
                    </p>
                    <p><strong>Gợi ý:</strong> Có thể hỏi người dân địa phương
                        để tìm quán ăn phù hợp với lịch trình.</p>
                </div>
            </article>

            <article class="specialty-detail" id="ca-loc">
                <div class="specialty-detail-image">
                    <img src="<%= ResolveUrl("~/images/dacsan-calocnuong.jpg") %>"
                         alt="Cá lóc nướng trui" />
                </div>
                <div class="specialty-detail-content">
                    <span>ĐẶC SẢN 04</span>
                    <h3>Cá lóc nướng trui</h3>
                    <p>
                        Cá lóc nướng trui mang nét mộc mạc của ẩm thực miền Tây.
                        Món ăn thường được dùng cùng rau thơm, bánh tráng
                        và nước chấm, tạo nên bữa ăn phù hợp cho những ai
                        muốn khám phá hương vị địa phương.
                    </p>
                </div>
            </article>

            <article class="specialty-detail" id="xoai-cao-lanh">
                <div class="specialty-detail-image">
                    <img src="<%= ResolveUrl("~/images/dacsan-xoaicaolanh.jpg") %>"
                         alt="Xoài Cao Lãnh" />
                </div>
                <div class="specialty-detail-content">
                    <span>ĐẶC SẢN 05</span>
                    <h3>Xoài Cao Lãnh</h3>
                    <p>
                        Xoài là một trong những loại trái cây được yêu thích
                        tại Đồng Tháp. Du khách có thể thưởng thức xoài tươi
                        hoặc tìm mua sản phẩm theo mùa tại các điểm bán
                        nông sản địa phương.
                    </p>
                    <p><strong>Gợi ý:</strong> Ưu tiên trái cây tươi,
                        có nguồn gốc rõ ràng và được bảo quản phù hợp.</p>
                </div>
            </article>

        </section>

        <!-- LỜI KẾT -->
        <section class="specialty-footer">
            <span>HẸN GẶP BẠN TẠI ĐỒNG THÁP</span>
            <h2>Thưởng thức đặc sản, cảm nhận tình quê</h2>
            <p>
                Một chuyến đi trọn vẹn không chỉ có cảnh đẹp,
                mà còn có những hương vị đáng nhớ của vùng đất sen hồng.
            </p>
        </section>

    </div>

</asp:Content>
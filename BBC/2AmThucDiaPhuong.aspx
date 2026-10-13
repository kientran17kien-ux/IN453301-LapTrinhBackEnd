<%@ Page Title="Ẩm thực địa phương"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="2AmThucDiaPhuong.aspx.cs"
    Inherits="BBC._2AmThucDiaPhuong" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <main class="local-food-page">

        <!-- BANNER -->
        <section class="food-hero">
            <img src="<%= ResolveUrl("~/images/amthuc-banner.jpg") %>"
                 alt="Ẩm thực Đồng Tháp" />

            <div class="food-hero-overlay">
                <span>KHÁM PHÁ MIỀN SEN HỒNG</span>
                <h1>Ẩm Thực Địa Phương</h1>
                <p>Thưởng thức hương vị dân dã, đậm đà bản sắc Đồng Tháp</p>
            </div>
        </section>

        <!-- GIỚI THIỆU -->
        <section class="food-intro">
            <span class="food-label">HƯƠNG VỊ QUÊ HƯƠNG</span>
            <h2>Tinh hoa ẩm thực Đồng Tháp</h2>
            <p>
                Ẩm thực Đồng Tháp mang nét đặc trưng của miền Tây Nam Bộ,
                kết hợp nguồn nguyên liệu phong phú từ sông nước và đồng ruộng.
                Những món ăn dân dã nhưng đậm đà hương vị sẽ giúp du khách
                hiểu thêm về văn hóa và cuộc sống của người dân địa phương.
            </p>
        </section>

        <!-- DANH SÁCH MÓN ĂN -->
        <section class="food-section">
            <div class="food-section-heading">
                <div>
                    <span class="food-label">ĐẶC SẮC ẨM THỰC</span>
                    <h2>Những món ngon nên thử</h2>
                </div>
                <p>Khám phá những hương vị khó quên của miền Tây.</p>
            </div>

            <div class="food-grid">

                <!-- MÓN 1 -->
                <article class="food-card">
                    <div class="food-image">
                        <img src="<%= ResolveUrl("~/images/amthuc-hutieusadec.jpg") %>"
                             alt="Hủ tiếu Sa Đéc" />
                        <span class="food-number">01</span>
                    </div>
                    <div class="food-card-body">
                        <span class="food-category">MÓN NƯỚC</span>
                        <h3>Hủ Tiếu Sa Đéc</h3>
                        <p>
                            Nổi tiếng với sợi hủ tiếu mềm dai, nước dùng
                            thơm ngọt và cách kết hợp nguyên liệu hài hòa.
                            Đây là món ăn được nhiều du khách tìm thưởng thức
                            khi ghé thăm Sa Đéc.
                        </p>
                    </div>
                </article>

                <!-- MÓN 2 -->
                <article class="food-card">
                    <div class="food-image">
                        <img src="<%= ResolveUrl("~/images/amthuc-banhphongtom.jpg") %>"
                             alt="Bánh phồng tôm" />
                        <span class="food-number">02</span>
                    </div>
                    <div class="food-card-body">
                        <span class="food-category">ĐẶC SẢN ĐỊA PHƯƠNG</span>
                        <h3>Bánh Phồng Tôm</h3>
                        <p>
                            Bánh có hương thơm đặc trưng của tôm, khi chiên
                            nở giòn và hấp dẫn. Món ăn thường được dùng
                            trong bữa cơm gia đình hoặc làm quà biếu.
                        </p>
                    </div>
                </article>

                <!-- MÓN 3 -->
                <article class="food-card">
                    <div class="food-image">
                        <img src="<%= ResolveUrl("~/images/amthuc-caluocnuong.jpg") %>"
                             alt="Cá lóc nướng trui" />
                        <span class="food-number">03</span>
                    </div>
                    <div class="food-card-body">
                        <span class="food-category">MÓN DÂN DÃ</span>
                        <h3>Cá Lóc Nướng Trui</h3>
                        <p>
                            Món ăn đậm chất miền Tây với cá lóc nướng
                            nguyên con, thường dùng cùng rau sống,
                            bánh tráng và nước chấm.
                        </p>
                    </div>
                </article>

                <!-- MÓN 4 -->
                <article class="food-card">
                    <div class="food-image">
                        <img src="<%= ResolveUrl("~/images/amthuc-chuotdong.jpg") %>"
                             alt="Món chuột đồng miền Tây" />
                        <span class="food-number">04</span>
                    </div>
                    <div class="food-card-body">
                        <span class="food-category">ẨM THỰC MIỀN QUÊ</span>
                        <h3>Chuột Đồng</h3>
                        <p>
                            Món ăn dân dã xuất hiện ở một số vùng miền Tây,
                            được chế biến theo nhiều cách khác nhau,
                            thể hiện nét phong phú của ẩm thực đồng quê.
                        </p>
                    </div>
                </article>

            </div>
        </section>

        <!-- KHÁM PHÁ -->
        <section class="food-discover">
            <div class="food-discover-content">
                <span class="food-label">HẸN GẶP TẠI ĐỒNG THÁP</span>
                <h2>Đến để khám phá, ở lại vì hương vị</h2>
                <p>
                    Hãy trải nghiệm những món ngon địa phương, ghé thăm
                    các khu chợ và quán ăn bản địa để cảm nhận nhịp sống
                    bình dị, thân thiện của vùng đất sen hồng.
                </p>
            </div>
        </section>

    </main>

</asp:Content>

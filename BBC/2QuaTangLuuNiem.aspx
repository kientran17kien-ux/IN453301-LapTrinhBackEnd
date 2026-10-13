<%@ Page Title="Quà tặng và lưu niệm"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="QuaTangLuuNiem.aspx.cs"
    Inherits="BBC.QuaTangLuuNiem" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <main class="souvenir-page">

        <!-- GIỚI THIỆU -->
        <section class="souvenir-intro">
            <span class="souvenir-label">LƯU GIỮ KỶ NIỆM</span>
            <h1>Quà Tặng Và Lưu Niệm</h1>
            <p>
                Mang một phần ký ức về vùng đất sen hồng về nhà với những
                món quà mang dấu ấn Đồng Tháp, từ sản phẩm thủ công
                đến các hộp quà đặc sản dành tặng người thân và bạn bè.
            </p>
        </section>

        <!-- BANNER -->
        <section class="souvenir-banner">
            <img src="<%= ResolveUrl("~/images/qua-sen-hopqua.jpg") %>"
                 alt="Quà tặng đặc sản Đồng Tháp" />

            <div class="souvenir-banner-content">
                <span>MÓN QUÀ TỪ ĐẤT SEN HỒNG</span>
                <h2>Trao Quà Ý Nghĩa, Gửi Trọn Tình Quê</h2>
                <p>
                    Những món quà nhỏ lưu giữ nét đẹp văn hóa
                    và tình cảm mộc mạc của người Đồng Tháp.
                </p>
            </div>
        </section>

        <!-- DANH SÁCH QUÀ -->
        <section class="souvenir-products">
            <div class="souvenir-heading">
                <span class="souvenir-label">GỢI Ý DÀNH CHO BẠN</span>
                <h2>Những Món Quà Đáng Nhớ</h2>
                <p>
                    Lựa chọn món quà phù hợp để lưu giữ hành trình
                    khám phá Đồng Tháp.
                </p>
            </div>

            <div class="souvenir-grid">

                <!-- QUÀ 1 -->
                <article class="souvenir-card">
                    <div class="souvenir-image">
                        <img src="<%= ResolveUrl("~/images/qua-sen-mockhoa.jpg") %>"
                             alt="Móc khóa hoa sen" />
                        <span class="souvenir-number">01</span>
                    </div>
                    <div class="souvenir-card-content">
                        <span class="souvenir-category">QUÀ LƯU NIỆM</span>
                        <h3>Móc Khóa Hoa Sen</h3>
                        <p>
                            Món quà nhỏ gọn, tiện mang theo, phù hợp
                            dành tặng bạn bè sau chuyến tham quan
                            vùng đất sen hồng.
                        </p>
                    </div>
                </article>

                <!-- QUÀ 2 -->
                <article class="souvenir-card">
                    <div class="souvenir-image">
                        <img src="<%= ResolveUrl("~/images/qua-sen-tranh.jpg") %>"
                             alt="Tranh hoa sen" />
                        <span class="souvenir-number">02</span>
                    </div>
                    <div class="souvenir-card-content">
                        <span class="souvenir-category">NGHỆ THUẬT</span>
                        <h3>Tranh Hoa Sen</h3>
                        <p>
                            Hình ảnh hoa sen thanh khiết mang ý nghĩa
                            văn hóa đặc trưng, thích hợp trang trí
                            không gian sống hoặc làm quà tặng.
                        </p>
                    </div>
                </article>

                <!-- QUÀ 3 -->
                <article class="souvenir-card">
                    <div class="souvenir-image">
                        <img src="<%= ResolveUrl("~/images/qua-sen-tuivai.jpg") %>"
                             alt="Túi vải in hoa sen" />
                        <span class="souvenir-number">03</span>
                    </div>
                    <div class="souvenir-card-content">
                        <span class="souvenir-category">QUÀ TẶNG</span>
                        <h3>Túi Vải Hoa Sen</h3>
                        <p>
                            Túi vải in họa tiết hoa sen có thể sử dụng
                            hằng ngày, vừa tiện lợi vừa gợi nhớ
                            đến chuyến đi Đồng Tháp.
                        </p>
                    </div>
                </article>

                <!-- QUÀ 4 -->
                <article class="souvenir-card">
                    <div class="souvenir-image">
                        <img src="<%= ResolveUrl("~/images/qua-sen-hopqua.jpg") %>"
                             alt="Hộp quà đặc sản Đồng Tháp" />
                        <span class="souvenir-number">04</span>
                    </div>
                    <div class="souvenir-card-content">
                        <span class="souvenir-category">ĐẶC SẢN ĐỊA PHƯƠNG</span>
                        <h3>Hộp Quà Đặc Sản</h3>
                        <p>
                            Có thể kết hợp trà sen, hạt sen hoặc các
                            đặc sản địa phương thành món quà ý nghĩa
                            dành tặng gia đình và đối tác.
                        </p>
                    </div>
                </article>

                <!-- QUÀ 5 -->
                <article class="souvenir-card">
                    <div class="souvenir-image">
                        <img src="<%= ResolveUrl("~/images/qua-sen-thucong.jpg") %>"
                             alt="Đồ thủ công mỹ nghệ từ sen" />
                        <span class="souvenir-number">05</span>
                    </div>
                    <div class="souvenir-card-content">
                        <span class="souvenir-category">THỦ CÔNG MỸ NGHỆ</span>
                        <h3>Đồ Thủ Công Từ Sen</h3>
                        <p>
                            Những sản phẩm thủ công lấy cảm hứng từ sen
                            mang nét độc đáo, thích hợp làm quà lưu niệm
                            sau chuyến đi.
                        </p>
                    </div>
                </article>

            </div>
        </section>

        <!-- THÔNG ĐIỆP -->
        <section class="souvenir-message">
            <span>ĐỒNG THÁP – ĐẤT SEN HỒNG</span>
            <h2>Món Quà Nhỏ, Kỷ Niệm Lớn</h2>
            <p>
                Mỗi món quà là một cách lưu giữ những trải nghiệm đẹp,
                tình cảm và nét văn hóa riêng của vùng đất Đồng Tháp.
            </p>
        </section>

    </main>

</asp:Content>
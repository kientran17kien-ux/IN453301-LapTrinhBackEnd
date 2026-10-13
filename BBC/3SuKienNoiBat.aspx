<%@ Page Title="Sự kiện nổi bật"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="3SuKienNoiBat.aspx.cs"
    Inherits="BBC._3SuKienNoiBat" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <link href="<%= ResolveUrl("~/Content/3SuKienNoiBat.css") %>"
        rel="stylesheet"
        type="text/css" />

    <div class="sknb-page">

        <!-- TIÊU ĐỀ -->
        <header class="sknb-header">
            <span class="sknb-subtitle">
                KHÁM PHÁ ĐẤT SEN HỒNG
            </span>

            <h1>SỰ KIỆN NỔI BẬT</h1>

            <div class="sknb-line"></div>

            <p>
                Cập nhật những sự kiện văn hóa, du lịch, triển lãm
                và hoạt động cộng đồng đặc sắc tại Đồng Tháp.
            </p>
        </header>

        <!-- DANH SÁCH SỰ KIỆN -->
        <div class="sknb-grid">

            <!-- SỰ KIỆN 1 -->
            <article class="sknb-card">
                <div class="sknb-image">
                    <img src="<%= ResolveUrl("~/images/sukien1.jpg") %>"
                         alt="Lễ hội Sen Đồng Tháp" />

                    <span class="sknb-tag">VĂN HÓA</span>
                </div>

                <div class="sknb-content">
                    <span class="sknb-category">
                        SỰ KIỆN TIÊU BIỂU
                    </span>

                    <h2>Lễ hội Sen Đồng Tháp</h2>

                    <p>
                        Khám phá không gian văn hóa sen, các chương trình
                        nghệ thuật và hoạt động quảng bá những giá trị
                        đặc trưng của vùng đất Sen Hồng.
                    </p>

                    <a href="#" class="sknb-link">
                        Tìm hiểu thêm <span>→</span>
                    </a>
                </div>
            </article>

            <!-- SỰ KIỆN 2 -->
            <article class="sknb-card">
                <div class="sknb-image">
                    <img src="<%= ResolveUrl("~/images/sukien2.jpg") %>"
                         alt="Festival hoa kiểng Sa Đéc" />

                    <span class="sknb-tag">DU LỊCH</span>
                </div>

                <div class="sknb-content">
                    <span class="sknb-category">
                        SẮC MÀU LÀNG HOA
                    </span>

                    <h2>Festival hoa kiểng Sa Đéc</h2>

                    <p>
                        Chiêm ngưỡng vẻ đẹp của làng hoa Sa Đéc,
                        các không gian trưng bày hoa kiểng và những
                        hoạt động quảng bá nghề trồng hoa truyền thống.
                    </p>

                    <a href="#" class="sknb-link">
                        Tìm hiểu thêm <span>→</span>
                    </a>
                </div>
            </article>

            <!-- SỰ KIỆN 3 -->
            <article class="sknb-card">
                <div class="sknb-image">
                    <img src="<%= ResolveUrl("~/images/sukien3.jpg") %>"
                         alt="Triển lãm sản phẩm OCOP Đồng Tháp" />

                    <span class="sknb-tag">THƯƠNG MẠI</span>
                </div>

                <div class="sknb-content">
                    <span class="sknb-category">
                        ĐẶC SẢN ĐỊA PHƯƠNG
                    </span>

                    <h2>Triển lãm sản phẩm OCOP</h2>

                    <p>
                        Tìm hiểu những sản phẩm đặc trưng của địa phương,
                        các mặt hàng từ sen và đặc sản mang đậm dấu ấn
                        văn hóa miền Tây.
                    </p>

                    <a href="#" class="sknb-link">
                        Tìm hiểu thêm <span>→</span>
                    </a>
                </div>
            </article>

            <!-- SỰ KIỆN 4 -->
            <article class="sknb-card">
                <div class="sknb-image">
                    <img src="<%= ResolveUrl("~/images/sukien4.jpg") %>"
                         alt="Chương trình nghệ thuật tại Đồng Tháp" />

                    <span class="sknb-tag">NGHỆ THUẬT</span>
                </div>

                <div class="sknb-content">
                    <span class="sknb-category">
                        VĂN HÓA CỘNG ĐỒNG
                    </span>

                    <h2>Chương trình nghệ thuật</h2>

                    <p>
                        Thưởng thức các tiết mục biểu diễn nghệ thuật,
                        âm nhạc và những chương trình giao lưu
                        giới thiệu con người, văn hóa Đồng Tháp.
                    </p>

                    <a href="#" class="sknb-link">
                        Tìm hiểu thêm <span>→</span>
                    </a>
                </div>
            </article>

        </div>

        <!-- PHẦN CUỐI TRANG -->
        <section class="sknb-footer">
            <div class="sknb-footer-icon">✿</div>

            <h2>Đồng Tháp – Điểm hẹn của những trải nghiệm</h2>

            <p>
                Theo dõi các hoạt động văn hóa, du lịch và sự kiện
                để khám phá thêm vẻ đẹp của quê hương Sen Hồng.
            </p>
        </section>

    </div>

</asp:Content>
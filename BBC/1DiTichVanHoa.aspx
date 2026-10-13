
<%@ Page Title="Di tích văn hóa"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="1DiTichVanHoa.aspx.cs"
    Inherits="BBC._1DiTichVanHoa" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <div class="tour-page ditich-page">

        <!-- TIÊU ĐỀ TRANG -->
        <section class="tour-heading">
            <span class="tour-label">ĐỒNG THÁP - ĐẤT SEN HỒNG</span>

            <h1>DI TÍCH VĂN HÓA</h1>

            <p>
                Hành trình khám phá những di tích lịch sử, công trình
                kiến trúc cổ và các giá trị văn hóa đặc sắc của
                vùng đất Đồng Tháp.
            </p>
        </section>

        <!-- BANNER -->
        <section class="destination-banner">
            <img src="<%= ResolveUrl("~/images/ditichvanhoa-banner.jpg") %>"
                 alt="Di tích lịch sử văn hóa Đồng Tháp" />

            <div class="destination-banner-text">
                <h2>Khám phá dấu ấn lịch sử</h2>

                <p>
                    Mỗi di tích là một câu chuyện về lịch sử,
                    con người và những giá trị văn hóa được gìn giữ
                    qua nhiều thế hệ.
                </p>
            </div>
        </section>

        <!-- GIỚI THIỆU -->
        <section class="culture-intro">
            <span class="tour-label">GIÁ TRỊ NGÀN ĐỜI</span>

            <h2>Về miền di sản Đồng Tháp</h2>

            <p>
                Đồng Tháp không chỉ nổi tiếng với cảnh sắc thiên nhiên
                mà còn lưu giữ nhiều di tích lịch sử, kiến trúc và
                văn hóa đặc trưng. Mỗi chuyến tham quan giúp du khách
                hiểu thêm về truyền thống đấu tranh, đời sống tinh thần
                và bản sắc của người dân địa phương.
            </p>
        </section>

        <!-- DANH SÁCH DI TÍCH -->
        <h2 class="tour-section-title">
            Những di tích không nên bỏ lỡ
        </h2>

        <div class="destination-grid">

            <!-- DI TÍCH 1 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/nguyensinhSac.jpg") %>"
                     alt="Khu di tích Nguyễn Sinh Sắc" />

                <div class="destination-card-body">
                    <span class="destination-number">DI TÍCH 01</span>

                    <h3>Khu di tích Nguyễn Sinh Sắc</h3>

                    <p>
                        Nơi tưởng niệm cụ Phó bảng Nguyễn Sinh Sắc,
                        thân sinh Chủ tịch Hồ Chí Minh, đồng thời
                        giới thiệu những nét văn hóa truyền thống
                        và lịch sử của địa phương.
                    </p>
                </div>
            </article>

            <!-- DI TÍCH 2 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/gothap.jpg") %>"
                     alt="Khu di tích Gò Tháp" />

                <div class="destination-card-body">
                    <span class="destination-number">DI TÍCH 02</span>

                    <h3>Khu di tích Gò Tháp</h3>

                    <p>
                        Khám phá quần thể di tích khảo cổ, lịch sử
                        và tín ngưỡng gắn với vùng Đồng Tháp Mười,
                        tìm hiểu những dấu ấn văn hóa được lưu giữ
                        qua nhiều thời kỳ.
                    </p>
                </div>
            </article>

            <!-- DI TÍCH 3 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/xeoquyt-ditich.jpg") %>"
                     alt="Khu di tích Xẻo Quýt" />

                <div class="destination-card-body">
                    <span class="destination-number">DI TÍCH 03</span>

                    <h3>Khu di tích Xẻo Quýt</h3>

                    <p>
                        Tìm hiểu căn cứ cách mạng giữa rừng tràm,
                        khám phá những dấu tích lịch sử và cảm nhận
                        không gian thiên nhiên gắn liền với
                        cuộc đấu tranh của quân dân địa phương.
                    </p>
                </div>
            </article>

            <!-- DI TÍCH 4 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/nhacohuynhthuyLe.jpg") %>"
                     alt="Nhà cổ Huỳnh Thủy Lê" />

                <div class="destination-card-body">
                    <span class="destination-number">DI TÍCH 04</span>

                    <h3>Nhà cổ Huỳnh Thủy Lê</h3>

                    <p>
                        Chiêm ngưỡng kiến trúc giao thoa Đông – Tây,
                        những chi tiết trang trí tinh xảo và nét
                        đẹp của ngôi nhà cổ nổi tiếng tại Sa Đéc.
                    </p>
                </div>
            </article>

            <!-- DI TÍCH 5 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/ditich5.jpg") %>"
                     alt="Di tích văn hóa truyền thống Đồng Tháp" />

                <div class="destination-card-body">
                    <span class="destination-number">DI TÍCH 05</span>

                    <h3>Khám phá văn hóa địa phương</h3>

                    <p>
                        Tìm hiểu phong tục, tín ngưỡng, kiến trúc
                        truyền thống và những giá trị văn hóa
                        đặc sắc của cộng đồng cư dân Đồng Tháp.
                    </p>
                </div>
            </article>

        </div>

        <!-- GIÁ TRỊ VĂN HÓA -->
        <section class="culture-values">
            <h2>Trải nghiệm văn hóa đáng nhớ</h2>

            <div class="culture-values-grid">

                <div class="culture-value">
                    <span class="culture-icon">🏛️</span>
                    <h3>Khám phá lịch sử</h3>
                    <p>
                        Tìm hiểu các sự kiện và nhân vật gắn liền
                        với lịch sử địa phương.
                    </p>
                </div>

                <div class="culture-value">
                    <span class="culture-icon">🏮</span>
                    <h3>Tìm hiểu văn hóa</h3>
                    <p>
                        Khám phá kiến trúc, tín ngưỡng và phong tục
                        được lưu truyền qua nhiều thế hệ.
                    </p>
                </div>

                <div class="culture-value">
                    <span class="culture-icon">📸</span>
                    <h3>Lưu giữ kỷ niệm</h3>
                    <p>
                        Ghi lại những khoảnh khắc đẹp trong hành trình
                        khám phá các di tích.
                    </p>
                </div>

            </div>
        </section>

        <!-- LỜI KẾT -->
        <section class="destination-note">
            <h2>Gìn giữ giá trị di sản</h2>

            <p>
                Hãy cùng tìm hiểu lịch sử, trân trọng các giá trị văn hóa,
                giữ gìn cảnh quan và tuân thủ quy định khi tham quan
                các khu di tích tại Đồng Tháp.
            </p>

            <a href="<%= ResolveUrl("~/1LichTrinh.aspx") %>"
               class="destination-button">
                Xem gợi ý lịch trình
            </a>
        </section>

    </div>

</asp:Content>

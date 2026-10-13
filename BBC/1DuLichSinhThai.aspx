
<%@ Page Title="Du lịch sinh thái"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="1DuLichSinhThai.aspx.cs"
    Inherits="BBC._1DuLichSinhThai" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <div class="tour-page sinhthai-page">

        <!-- TIÊU ĐỀ TRANG -->
        <section class="tour-heading">
            <span class="tour-label">ĐỒNG THÁP - ĐẤT SEN HỒNG</span>

            <h1>DU LỊCH SINH THÁI</h1>

            <p>
                Hòa mình vào thiên nhiên xanh mát, khám phá những cánh
                rừng tràm, vùng đất ngập nước và vẻ đẹp bình yên
                của miền Tây sông nước.
            </p>
        </section>

        <!-- BANNER LỚN -->
        <section class="destination-banner">
            <img src="<%= ResolveUrl("~/images/tramchim2.jpg") %>"
                 alt="Vườn quốc gia Tràm Chim Đồng Tháp" />

            <div class="destination-banner-text">
                <h2>Khám phá thiên nhiên Đồng Tháp</h2>

                <p>
                    Trải nghiệm vẻ đẹp hoang sơ của vùng đất ngập nước,
                    tận hưởng không khí trong lành và tìm hiểu hệ sinh thái
                    đặc trưng của Đồng Tháp Mười.
                </p>
            </div>
        </section>

        <!-- GIỚI THIỆU -->
        <section class="eco-intro">
            <span class="tour-label">HÀNH TRÌNH XANH</span>

            <h2>Trở về với thiên nhiên</h2>

            <p>
                Đồng Tháp hấp dẫn du khách bởi hệ sinh thái đất ngập nước,
                những cánh rừng tràm xanh mát và những đồng sen đặc trưng.
                Đây là hành trình thích hợp cho những ai yêu thiên nhiên,
                muốn thư giãn và khám phá nét bình dị của miền Tây.
            </p>
        </section>

        <!-- DANH SÁCH ĐIỂM ĐẾN -->
        <h2 class="tour-section-title">
            Những điểm du lịch sinh thái nổi bật
        </h2>

        <div class="destination-grid">

            <!-- ĐỊA ĐIỂM 1 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/tramchim2.jpg") %>"
                     alt="Vườn quốc gia Tràm Chim" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 01</span>

                    <h3>Vườn quốc gia Tràm Chim</h3>

                    <p>
                        Khám phá vùng đất ngập nước rộng lớn, quan sát
                        các loài chim hoang dã và tìm hiểu hệ sinh thái
                        tiêu biểu của vùng Đồng Tháp Mười.
                    </p>
                </div>
            </article>

            <!-- ĐỊA ĐIỂM 2 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/xeoquyt2.jpg") %>"
                     alt="Khu di tích Xẻo Quýt" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 02</span>

                    <h3>Khu di tích Xẻo Quýt</h3>

                    <p>
                        Ngồi xuồng len qua những con rạch nhỏ, ngắm nhìn
                        rừng tràm xanh mát và khám phá không gian thiên nhiên
                        gắn liền với lịch sử địa phương.
                    </p>
                </div>
            </article>

            <!-- ĐỊA ĐIỂM 3 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/dongsen.jpg") %>"
                     alt="Đồng sen Đồng Tháp" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 03</span>

                    <h3>Đồng sen Đồng Tháp</h3>

                    <p>
                        Chiêm ngưỡng hoa sen hồng, chụp ảnh giữa không gian
                        đồng quê thanh bình và khám phá hình ảnh hoa sen
                        gắn liền với vùng đất Đồng Tháp.
                    </p>
                </div>
            </article>

            <!-- ĐỊA ĐIỂM 4 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/sinhthai4.jpg") %>"
                     alt="Cảnh quan du lịch sinh thái" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 04</span>

                    <h3>Khám phá thiên nhiên</h3>

                    <p>
                        Tận hưởng không khí trong lành, ngắm cảnh cây xanh
                        và tìm hiểu những nét đặc trưng của môi trường
                        tự nhiên miền Tây.
                    </p>
                </div>
            </article>

            <!-- ĐỊA ĐIỂM 5 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/sinhthai5.jpg") %>"
                    alt="Trải nghiệm du lịch miền sông nước" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 05</span>

                    <h3>Trải nghiệm miền sông nước</h3>

                    <p>
                        Khám phá cảnh quan sông nước, lưu giữ những khoảnh
                        khắc đáng nhớ và cảm nhận cuộc sống bình dị
                        của người dân miền Tây.
                    </p>
                </div>
            </article>

        </div>

        <!-- HOẠT ĐỘNG TRẢI NGHIỆM -->
        <section class="eco-activities">
            <h2>Trải nghiệm không nên bỏ lỡ</h2>

            <div class="eco-activity-grid">

                <div class="eco-activity">
                    <span class="eco-icon">🌿</span>

                    <h3>Khám phá rừng tràm</h3>

                    <p>
                        Ngắm nhìn thảm thực vật và tận hưởng
                        không gian xanh mát.
                    </p>
                </div>

                <div class="eco-activity">
                    <span class="eco-icon">🛶</span>

                    <h3>Đi xuồng tham quan</h3>

                    <p>
                        Trải nghiệm những con rạch nhỏ và cảnh sắc
                        thiên nhiên từ mặt nước.
                    </p>
                </div>

                <div class="eco-activity">
                    <span class="eco-icon">📸</span>

                    <h3>Chụp ảnh thiên nhiên</h3>

                    <p>
                        Lưu giữ những khoảnh khắc đẹp giữa đồng sen,
                        rừng cây và cảnh đồng quê.
                    </p>
                </div>

            </div>
        </section>

        <!-- LỜI KẾT -->
        <section class="destination-note">
            <h2>Hãy cùng bảo vệ thiên nhiên</h2>

            <p>
                Không xả rác, giữ gìn cảnh quan và tuân thủ hướng dẫn
                tại các khu du lịch để góp phần bảo vệ hệ sinh thái
                tự nhiên của Đồng Tháp.
            </p>

            <a href="<%= ResolveUrl("~/1LichTrinh.aspx") %>"
               class="destination-button">
                Xem gợi ý lịch trình
            </a>
        </section>

    </div>

</asp:Content>

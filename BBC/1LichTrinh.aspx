<%@ Page Title="Gợi ý lịch trình"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="1LichTrinh.aspx.cs"
    Inherits="BBC._1LichTrinh" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <div class="itinerary-page">

        <!-- TIÊU ĐỀ -->
        <section class="itinerary-heading">
            <span class="itinerary-eyebrow">ĐỒNG THÁP - ĐẤT SEN HỒNG</span>
            <h1>Gợi ý lịch trình</h1>
            <p>
                Lên kế hoạch cho chuyến đi của bạn và khám phá
                thiên nhiên, văn hóa cùng nét đẹp miền sông nước Đồng Tháp.
            </p>
        </section>

        <!-- BANNER -->
        <section class="itinerary-banner">
            <img src="<%= ResolveUrl("~/images/lichtrinh-banner.jpg") %>"
                 alt="Phong cảnh du lịch Đồng Tháp" />

            <div class="itinerary-banner-overlay">
                <span>KHÁM PHÁ THEO CÁCH CỦA BẠN</span>
                <h2>Một hành trình,<br />muôn vàn trải nghiệm</h2>
                <p>Từ rừng tràm xanh mát đến những miền di sản đậm bản sắc.</p>
                <a href="#cac-lich-trinh" class="itinerary-banner-button">
                    Khám phá lịch trình
                </a>
            </div>
        </section>

        <!-- CÁC LỊCH TRÌNH -->
        <section class="itinerary-section" id="cac-lich-trinh">
            <div class="itinerary-section-heading">
                <span>CHỌN HÀNH TRÌNH</span>
                <h2>Bạn muốn khám phá Đồng Tháp như thế nào?</h2>
                <p>Ba gợi ý để bạn dễ dàng lựa chọn chuyến đi phù hợp.</p>
            </div>

            <div class="itinerary-grid">

                <!-- LỊCH TRÌNH 1 -->
                <article class="itinerary-card">
                    <div class="itinerary-image-wrap">
                        <img src="<%= ResolveUrl("~/images/lichtrinh-xeoquyt.jpg") %>"
                             alt="Rừng tràm Xẻo Quýt" />
                        <span class="itinerary-duration">1 NGÀY</span>
                    </div>

                    <div class="itinerary-card-body">
                        <span class="itinerary-category">THIÊN NHIÊN</span>
                        <h3>Khám phá Xẻo Quýt</h3>
                        <p>
                            Tìm hiểu lịch sử địa phương, khám phá rừng tràm
                            và trải nghiệm không gian xanh mát.
                        </p>

                        <div class="itinerary-highlights">
                            <span>Rừng tràm</span>
                            <span>Xuồng ba lá</span>
                            <span>Ẩm thực địa phương</span>
                        </div>

                        <a href="#lich-trinh-xeoquyt" class="itinerary-button">
                            Xem lịch trình
                            <span>→</span>
                        </a>
                    </div>
                </article>

                <!-- LỊCH TRÌNH 2 -->
                <article class="itinerary-card">
                    <div class="itinerary-image-wrap">
                        <img src="<%= ResolveUrl("~/images/lichtrinh-tramchim.jpg") %>"
                             alt="Vườn Quốc gia Tràm Chim" />
                        <span class="itinerary-duration">2 NGÀY 1 ĐÊM</span>
                    </div>

                    <div class="itinerary-card-body">
                        <span class="itinerary-category">DU LỊCH SINH THÁI</span>
                        <h3>Trải nghiệm Tràm Chim</h3>
                        <p>
                            Khám phá vùng đất ngập nước, ngắm cảnh thiên nhiên
                            và tìm hiểu hệ sinh thái đặc trưng.
                        </p>

                        <div class="itinerary-highlights">
                            <span>Thiên nhiên</span>
                            <span>Chụp ảnh</span>
                            <span>Đặc sản miền Tây</span>
                        </div>

                        <a href="#lich-trinh-tramchim" class="itinerary-button">
                            Xem lịch trình
                            <span>→</span>
                        </a>
                    </div>
                </article>

                <!-- LỊCH TRÌNH 3 -->
                <article class="itinerary-card">
                    <div class="itinerary-image-wrap">
                        <img src="<%= ResolveUrl("~/images/lichtrinh-gothap.jpg") %>"
                             alt="Khu di tích Gò Tháp" />
                        <span class="itinerary-duration">1 NGÀY</span>
                    </div>

                    <div class="itinerary-card-body">
                        <span class="itinerary-category">VĂN HÓA - DI SẢN</span>
                        <h3>Khám phá Gò Tháp</h3>
                        <p>
                            Tìm hiểu các giá trị lịch sử, văn hóa và
                            khám phá những nét đặc trưng của vùng đất sen hồng.
                        </p>

                        <div class="itinerary-highlights">
                            <span>Di tích</span>
                            <span>Lịch sử</span>
                            <span>Văn hóa địa phương</span>
                        </div>

                        <a href="#lich-trinh-gothap" class="itinerary-button">
                            Xem lịch trình
                            <span>→</span>
                        </a>
                    </div>
                </article>

            </div>
        </section>

        <!-- LỊCH TRÌNH CHI TIẾT -->
        <section class="itinerary-detail-section">
            <div class="itinerary-section-heading">
                <span>THAM KHẢO CHI TIẾT</span>
                <h2>Lịch trình gợi ý</h2>
                <p>Bạn có thể điều chỉnh thời gian tùy điểm xuất phát và nhu cầu.</p>
            </div>

            <!-- XẺO QUÝT -->
            <article class="itinerary-detail" id="lich-trinh-xeoquyt">
                <div class="itinerary-detail-image">
                    <img src="<%= ResolveUrl("~/images/lichtrinh-xeoquyt.jpg") %>"
                         alt="Cảnh quan Xẻo Quýt" />
                </div>

                <div class="itinerary-detail-content">
                    <span class="itinerary-detail-label">LỊCH TRÌNH 01 · 1 NGÀY</span>
                    <h3>Khám phá thiên nhiên Xẻo Quýt</h3>

                    <div class="itinerary-timeline">
                        <div class="itinerary-time-item">
                            <span>07:30 – 08:30</span>
                            <p>Di chuyển đến Khu di tích Xẻo Quýt.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>08:30 – 11:30</span>
                            <p>Tham quan khu di tích, khám phá rừng tràm
                               và trải nghiệm xuồng ba lá nếu dịch vụ có hoạt động.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>11:30 – 13:00</span>
                            <p>Nghỉ ngơi và thưởng thức món ăn địa phương.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>13:00 – 15:30</span>
                            <p>Tiếp tục tham quan, chụp ảnh và kết thúc chuyến đi.</p>
                        </div>
                    </div>
                </div>
            </article>

            <!-- TRÀM CHIM -->
            <article class="itinerary-detail" id="lich-trinh-tramchim">
                <div class="itinerary-detail-image">
                    <img src="<%= ResolveUrl("~/images/lichtrinh-tramchim.jpg") %>"
                         alt="Cảnh quan Tràm Chim" />
                </div>

                <div class="itinerary-detail-content">
                    <span class="itinerary-detail-label">LỊCH TRÌNH 02 · 2 NGÀY 1 ĐÊM</span>
                    <h3>Hòa mình vào thiên nhiên Tràm Chim</h3>

                    <div class="itinerary-timeline">
                        <div class="itinerary-time-item">
                            <span>Ngày 1 · Buổi sáng</span>
                            <p>Khởi hành đến Tràm Chim và tham quan
                               cảnh quan vùng đất ngập nước.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>Ngày 1 · Buổi chiều</span>
                            <p>Trải nghiệm các hoạt động sinh thái đang được phục vụ,
                               thưởng thức đặc sản và nghỉ đêm tại khu vực phù hợp.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>Ngày 2 · Buổi sáng</span>
                            <p>Tiếp tục khám phá thiên nhiên, chụp ảnh
                               và tìm hiểu hệ sinh thái địa phương.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>Ngày 2 · Buổi chiều</span>
                            <p>Dùng bữa, mua đặc sản nếu có nhu cầu và trở về.</p>
                        </div>
                    </div>
                </div>
            </article>

            <!-- GÒ THÁP -->
            <article class="itinerary-detail" id="lich-trinh-gothap">
                <div class="itinerary-detail-image">
                    <img src="<%= ResolveUrl("~/images/lichtrinh-gothap.jpg") %>"
                         alt="Di tích Gò Tháp" />
                </div>

                <div class="itinerary-detail-content">
                    <span class="itinerary-detail-label">LỊCH TRÌNH 03 · 1 NGÀY</span>
                    <h3>Tìm hiểu văn hóa và di sản</h3>

                    <div class="itinerary-timeline">
                        <div class="itinerary-time-item">
                            <span>08:00 – 11:00</span>
                            <p>Tham quan Khu di tích Gò Tháp và tìm hiểu
                               các giá trị lịch sử, văn hóa.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>11:00 – 13:00</span>
                            <p>Nghỉ ngơi và thưởng thức ẩm thực địa phương.</p>
                        </div>
                        <div class="itinerary-time-item">
                            <span>13:00 – 15:30</span>
                            <p>Tiếp tục tìm hiểu khu vực di tích,
                               chụp ảnh và kết thúc hành trình.</p>
                        </div>
                    </div>
                </div>
            </article>
        </section>

        <!-- GỢI Ý THÊM -->
        <section class="itinerary-extra">
            <div class="itinerary-extra-image">
                <img src="<%= ResolveUrl("~/images/lichtrinh-sadec.jpg") %>"
                     alt="Làng hoa Sa Đéc" />
            </div>

            <div class="itinerary-extra-content">
                <span>GỢI Ý MỞ RỘNG</span>
                <h2>Kết hợp khám phá Sa Đéc</h2>
                <p>
                    Nếu còn thời gian, bạn có thể tìm hiểu thêm về
                    Làng hoa Sa Đéc, cảnh quan địa phương và văn hóa
                    sinh hoạt của người dân.
                </p>
                <p>
                    Hãy cân nhắc khoảng cách di chuyển để sắp xếp điểm đến
                    phù hợp với hành trình của mình.
                </p>
            </div>
        </section>

        <p class="itinerary-disclaimer">
            Lưu ý: Đây là lịch trình tham khảo. Thời gian di chuyển,
            giờ hoạt động và các dịch vụ trải nghiệm có thể thay đổi.
            Vui lòng kiểm tra thông tin thực tế trước khi khởi hành.
        </p>

    </div>

</asp:Content>

<%@ Page Title="Điểm đến nổi bật"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="1DiemDen.aspx.cs"
    Inherits="BBC._1DiemDen" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <div class="tour-page">

        <!-- TIÊU ĐỀ TRANG -->
        <section class="tour-heading">
            <span class="tour-label">ĐỒNG THÁP - ĐẤT SEN HỒNG</span>

            <h1>ĐIỂM ĐẾN NỔI BẬT</h1>

            <p>
                Khám phá vẻ đẹp thiên nhiên, những địa danh nổi tiếng
                và nét văn hóa đặc sắc của vùng đất Đồng Tháp.
            </p>
        </section>

        <!-- ẢNH GIỚI THIỆU LỚN -->
        <section class="destination-banner">
            <img src="<%= ResolveUrl("~/images/diemden-banner.jpg") %>"
                 alt="Phong cảnh du lịch Đồng Tháp" />

            <div class="destination-banner-text">
                <h2>Khám phá Đồng Tháp</h2>
                <p>
                    Về với miền đất sen hồng, trải nghiệm thiên nhiên
                    thanh bình và con người miền Tây thân thiện.
                </p>
            </div>
        </section>

        <!-- DANH SÁCH ĐỊA ĐIỂM -->
        <h2 class="tour-section-title">Những điểm đến không nên bỏ lỡ</h2>

        <div class="destination-grid">

            <!-- ĐỊA ĐIỂM 1 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/tramchim.jpg") %>"
                     alt="Vườn quốc gia Tràm Chim" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 01</span>

                    <h3>Vườn quốc gia Tràm Chim</h3>

                    <p>
                        Khám phá hệ sinh thái đất ngập nước, ngắm nhìn
                        các loài chim và vẻ đẹp thiên nhiên đặc trưng
                        của vùng Đồng Tháp Mười.
                    </p>
                </div>
            </article>

            <!-- ĐỊA ĐIỂM 2 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/langhoa.jpg") %>"
                     alt="Làng hoa Sa Đéc" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 02</span>

                    <h3>Làng hoa Sa Đéc</h3>

                    <p>
                        Chiêm ngưỡng những vườn hoa rực rỡ sắc màu,
                        tìm hiểu nghề trồng hoa truyền thống và lưu lại
                        những bức ảnh đẹp.
                    </p>
                </div>
            </article>

            <!-- ĐỊA ĐIỂM 3 -->
            <article class="destination-card">
                <img src="<%= ResolveUrl("~/images/xeoquyt.jpg") %>"
                     alt="Khu di tích Xẻo Quýt" />

                <div class="destination-card-body">
                    <span class="destination-number">ĐIỂM ĐẾN 03</span>

                    <h3>Khu di tích Xẻo Quýt</h3>

                    <p>
                        Trải nghiệm không gian rừng tràm xanh mát,
                        đi xuồng len qua những con rạch và tìm hiểu
                        các giá trị lịch sử của địa phương.
                    </p>
                </div>
            </article>

        </div>

        <!-- LỜI KẾT -->
        <section class="destination-note">
            <h2>Lên kế hoạch cho chuyến đi của bạn</h2>

            <p>
                Hãy lựa chọn điểm đến yêu thích, chuẩn bị lịch trình
                phù hợp và cùng khám phá vẻ đẹp của Đồng Tháp.
            </p>

            <a href="<%= ResolveUrl("~/1LichTrinh.aspx") %>"
               class="destination-button">
                Xem gợi ý lịch trình
            </a>
        </section>

    </div>

</asp:Content>

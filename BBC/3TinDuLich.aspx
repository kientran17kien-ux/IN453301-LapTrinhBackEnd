<%@ Page Title="Tin du lịch"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="3TinDuLich.aspx.cs"
    Inherits="BBC._3TinDuLich" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

   <link href="<%= ResolveUrl("~/Content/3TinDuLich.css") %>"
      rel="stylesheet"
      type="text/css" />

    <div class="tdl-page">

        <!-- PHẦN TIÊU ĐỀ -->
        <div class="tdl-header">
            <h1>TIN DU LỊCH ĐỒNG THÁP</h1>
            <div class="tdl-line"></div>

            <p>
                Khám phá những điểm đến hấp dẫn, cảnh sắc thiên nhiên
                và nét văn hóa đặc trưng của Đồng Tháp – vùng đất Sen Hồng.
            </p>
        </div>

        <!-- DANH SÁCH TIN DU LỊCH -->
        <div class="tdl-grid">

            <!-- GÁO GIỒNG -->
            <article class="tdl-card">
                <img src="<%= ResolveUrl("~/images/tindulich1.jpg") %>"
                     alt="Du lịch sinh thái Gáo Giồng" />

                <div class="tdl-content">
                    <span class="tdl-category">
                        DU LỊCH SINH THÁI
                    </span>

                    <h2>Khám phá khu du lịch Gáo Giồng</h2>

                    <p>
                        Khám phá rừng tràm, hệ sinh thái đất ngập nước
                        và vẻ đẹp thiên nhiên đặc trưng của Đồng Tháp Mười.
                    </p>

                    <a href="<%= ResolveUrl("~/3GaoGiong.aspx") %>">
                        Tìm hiểu thêm →
                    </a>
                </div>
            </article>

            <!-- LÀNG HOA SA ĐÉC -->
            <article class="tdl-card">
                <img src="<%= ResolveUrl("~/images/tindulich2.jpg") %>"
                     alt="Làng hoa Sa Đéc" />

                <div class="tdl-content">
                    <span class="tdl-category">
                        ĐIỂM ĐẾN NỔI BẬT
                    </span>

                    <h2>Làng hoa Sa Đéc rực rỡ sắc màu</h2>

                    <p>
                        Tìm hiểu làng hoa nổi tiếng với nhiều loài hoa,
                        cây cảnh đa dạng và không gian tham quan hấp dẫn.
                    </p>

                    <a href="<%= ResolveUrl("~/3LangHoaSaDec.aspx") %>">
                        Tìm hiểu thêm →
                    </a>
                </div>
            </article>

            <!-- XẺO QUÝT -->
            <article class="tdl-card">
                <img src="<%= ResolveUrl("~/images/tindulich3.jpg") %>"
                     alt="Khu di tích Xẻo Quýt" />

                <div class="tdl-content">
                    <span class="tdl-category">
                        DU LỊCH LỊCH SỬ
                    </span>

                    <h2>Trải nghiệm khám phá Xẻo Quýt</h2>

                    <p>
                        Khám phá giá trị lịch sử, rừng tràm và không gian
                        thiên nhiên xanh mát tại khu di tích Xẻo Quýt.
                    </p>

                    <a href="<%= ResolveUrl("~/3XeoQuyt.aspx") %>">
                        Tìm hiểu thêm →
                    </a>
                </div>
            </article>

            <!-- CÁNH ĐỒNG SEN -->
            <article class="tdl-card">
                <img src="<%= ResolveUrl("~/images/tindulich4.jpg") %>"
                     alt="Cánh đồng sen Đồng Tháp" />

                <div class="tdl-content">
                    <span class="tdl-category">
                        VĂN HÓA SEN HỒNG
                    </span>

                    <h2>Vẻ đẹp bình dị của những cánh đồng sen</h2>

                    <p>
                        Ngắm nhìn những đầm sen đặc trưng, tìm hiểu
                        thiên nhiên và các sản phẩm truyền thống từ sen.
                    </p>

                    <a href="<%= ResolveUrl("~/3CanhDongSen.aspx") %>">
                        Tìm hiểu thêm →
                    </a>
                </div>
            </article>

        </div>

        <!-- PHẦN CUỐI TRANG -->
        <div class="tdl-footer">
            <h2>Đến Đồng Tháp – Trải nghiệm đất Sen Hồng</h2>

            <p>
                Khám phá thiên nhiên, văn hóa và con người Đồng Tháp.
            </p>
        </div>

    </div>

</asp:Content>
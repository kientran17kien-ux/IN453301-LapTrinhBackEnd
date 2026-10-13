<%@ Page Title="Lễ hội địa phương"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="3LeHoiDiaPhuong.aspx.cs"
    Inherits="BBC._3LeHoiDiaPhuong" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <link href="<%= ResolveUrl("~/Content/3LeHoiDiaPhuong.css") %>"
        rel="stylesheet"
        type="text/css" />

    <div class="lhdp-page">

        <!-- Tiêu đề trang -->
        <header class="lhdp-header">
            <span class="lhdp-subtitle">
                VĂN HÓA VÀ CON NGƯỜI ĐỒNG THÁP
            </span>

            <h1>LỄ HỘI ĐỊA PHƯƠNG</h1>

            <div class="lhdp-line"></div>

            <p>
                Khám phá những lễ hội đặc sắc, nét đẹp văn hóa truyền thống
                và đời sống tinh thần của người dân vùng đất Sen Hồng.
            </p>
        </header>

        <!-- Danh sách lễ hội -->
        <div class="lhdp-grid">

            <!-- Lễ hội hoa Sa Đéc -->
            <article class="lhdp-card">
                <div class="lhdp-image">
                    <img src="<%= ResolveUrl("~/images/lehoi1.jpg") %>"
                        alt="Lễ hội hoa Sa Đéc" />
                    <span class="lhdp-tag">LỄ HỘI HOA</span>
                </div>

                <div class="lhdp-content">
                    <span class="lhdp-category">VĂN HÓA - DU LỊCH</span>

                    <h2>Lễ hội hoa Sa Đéc</h2>

                    <p>
                        Khám phá vẻ đẹp rực rỡ của làng hoa Sa Đéc,
                        nơi hội tụ nhiều loài hoa và nét đẹp của nghề
                        trồng hoa truyền thống.
                    </p>

                    <a href="<%= ResolveUrl("~/3LeHoiHoaSaDec.aspx") %>"
                        class="lhdp-link">
                        Khám phá lễ hội <span>→</span>
                    </a>
                </div>
            </article>

            <!-- Lễ hội Sen -->
            <article class="lhdp-card">
                <div class="lhdp-image">
                    <img src="<%= ResolveUrl("~/images/lehoi2.jpg") %>"
                        alt="Lễ hội Sen Đồng Tháp" />
                    <span class="lhdp-tag">SEN HỒNG</span>
                </div>

                <div class="lhdp-content">
                    <span class="lhdp-category">BIỂU TƯỢNG ĐỒNG THÁP</span>

                    <h2>Lễ hội Sen Đồng Tháp</h2>

                    <p>
                        Tìm hiểu các hoạt động tôn vinh hoa sen,
                        sản phẩm từ sen và những giá trị văn hóa
                        gắn liền với hình ảnh Sen Hồng.
                    </p>

                    <a href="<%= ResolveUrl("~/3LeHoiSen.aspx") %>"
                        class="lhdp-link">
                        Khám phá lễ hội <span>→</span>
                    </a>
                </div>
            </article>

            <!-- Lễ hội đình làng -->
            <article class="lhdp-card">
                <div class="lhdp-image">
                    <img src="<%= ResolveUrl("~/images/lehoi3.jpg") %>"
                        alt="Lễ hội truyền thống đình làng" />
                    <span class="lhdp-tag">TRUYỀN THỐNG</span>
                </div>

                <div class="lhdp-content">
                    <span class="lhdp-category">DI SẢN VĂN HÓA</span>

                    <h2>Lễ hội đình làng</h2>

                    <p>
                        Tìm hiểu các nghi lễ truyền thống, phong tục
                        địa phương và nét đẹp sinh hoạt cộng đồng
                        được gìn giữ qua nhiều thế hệ.
                    </p>

                    <a href="<%= ResolveUrl("~/3LeHoiDinhLang.aspx") %>"
                        class="lhdp-link">
                        Tìm hiểu thêm <span>→</span>
                    </a>
                </div>
            </article>

            <!-- Hoạt động văn hóa dân gian -->
            <article class="lhdp-card">
                <div class="lhdp-image">
                    <img src="<%= ResolveUrl("~/images/lehoi4.jpg") %>"
                        alt="Hoạt động văn hóa dân gian" />
                    <span class="lhdp-tag">VĂN HÓA DÂN GIAN</span>
                </div>

                <div class="lhdp-content">
                    <span class="lhdp-category">CON NGƯỜI ĐỒNG THÁP</span>

                    <h2>Hoạt động văn hóa dân gian</h2>

                    <p>
                        Cùng khám phá những hoạt động biểu diễn nghệ thuật,
                        trò chơi dân gian và nét đẹp văn hóa cộng đồng
                        của người dân địa phương.
                    </p>

                    <a href="<%= ResolveUrl("~/3HoatDongVanHoa.aspx") %>"
                        class="lhdp-link">
                        Khám phá thêm <span>→</span>
                    </a>
                </div>
            </article>

        </div>

        <!-- Lời giới thiệu cuối trang -->
        <section class="lhdp-footer">
            <div class="lhdp-footer-icon">✿</div>

            <h2>Gìn giữ nét đẹp văn hóa Sen Hồng</h2>

            <p>
                Mỗi lễ hội là một câu chuyện về truyền thống,
                con người và bản sắc văn hóa của vùng đất Đồng Tháp.
            </p>
        </section>

    </div>

</asp:Content>
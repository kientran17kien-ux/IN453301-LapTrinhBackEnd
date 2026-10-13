<%@ Page Title="Liên hệ"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="4LienHe.aspx.cs"
    Inherits="BBC._4LienHe" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <link href="<%= ResolveUrl("~/Content/4LienHe.css") %>"
        rel="stylesheet" type="text/css" />

    <main class="lienhe-page">

        <!-- BANNER -->
        <section class="lienhe-banner">
            <img src="<%= ResolveUrl("~/images/4lienhe-banner.jpg") %>"
                 alt="Cánh đồng sen Đồng Tháp"
                 class="lienhe-banner-img" />

            <div class="lienhe-banner-overlay"></div>

            <div class="lienhe-banner-content">
                <span class="lienhe-label">ĐỒNG THÁP - ĐẤT SEN HỒNG</span>
                <h1>Liên hệ với chúng tôi</h1>
                <p>
                    Kết nối cùng Đất Sen Hồng,
                    cùng khám phá vẻ đẹp và con người Đồng Tháp.
                </p>
            </div>
        </section>

        <!-- GIỚI THIỆU -->
        <section class="lienhe-intro">
            <h2>Chúng tôi luôn sẵn sàng kết nối</h2>
            <p>
                Cảm ơn bạn đã quan tâm đến website Đồng Tháp - Đất Sen Hồng.
                Chúng tôi mong muốn mang đến thông tin hữu ích về điểm đến,
                đặc sản, lễ hội và văn hóa địa phương.
                Hãy gửi câu hỏi hoặc góp ý để website ngày càng hoàn thiện.
            </p>
        </section>

        <!-- THÔNG TIN LIÊN HỆ -->
        <section class="lienhe-info">
            <div class="lienhe-info-card">
                <div class="lienhe-icon">📍</div>
                <h3>Địa chỉ</h3>
                <p>Đồng Tháp, Việt Nam</p>
            </div>

            <div class="lienhe-info-card">
                <div class="lienhe-icon">☎</div>
                <h3>Điện thoại</h3>
                <p>Vui lòng cập nhật số điện thoại chính thức.</p>
            </div>

            <div class="lienhe-info-card">
                <div class="lienhe-icon">✉</div>
                <h3>Email</h3>
                <p>Vui lòng cập nhật email liên hệ chính thức.</p>
            </div>
        </section>

        <!-- HÌNH ẢNH ĐỒNG THÁP -->
        <section class="lienhe-destinations">
            <div class="lienhe-section-heading">
                <span>VẺ ĐẸP ĐẤT SEN HỒNG</span>
                <h2>Đồng Tháp chào đón bạn</h2>
                <p>
                    Những sắc màu bình dị làm nên nét riêng của vùng đất
                    sen hồng miền Tây.
                </p>
            </div>

            <div class="lienhe-image-grid">
                <article class="lienhe-image-card">
                    <div class="lienhe-image-wrap">
                        <img src="<%= ResolveUrl("~/images/4lienhe-sadec.jpg") %>"
                             alt="Làng hoa Sa Đéc"
                             loading="lazy" />
                    </div>
                    <div class="lienhe-image-caption">
                        <h3>Làng hoa Sa Đéc</h3>
                        <p>
                            Sắc hoa rực rỡ cùng nét đẹp lao động
                            của người dân địa phương.
                        </p>
                    </div>
                </article>

                <article class="lienhe-image-card">
                    <div class="lienhe-image-wrap">
                        <img src="<%= ResolveUrl("~/images/4lienhe-dulich.jpg") %>"
                             alt="Điểm du lịch sinh thái Đồng Tháp"
                             loading="lazy" />
                    </div>
                    <div class="lienhe-image-caption">
                        <h3>Du lịch sinh thái</h3>
                        <p>
                            Khám phá thiên nhiên xanh mát và
                            trải nghiệm vẻ đẹp miền sông nước.
                        </p>
                    </div>
                </article>
            </div>
        </section>

        <!-- GỬI GÓP Ý -->
        <section class="lienhe-cta">
            <div>
                <h2>Bạn muốn chia sẻ điều gì với chúng tôi?</h2>
                <p>
                    Mọi ý kiến đóng góp đều giúp website phục vụ
                    người xem tốt hơn.
                </p>
            </div>

            <a href="<%= ResolveUrl("~/4GopY.aspx") %>"
               class="lienhe-cta-button">
                Gửi góp ý ngay
                <span>→</span>
            </a>
        </section>

    </main>

</asp:Content>
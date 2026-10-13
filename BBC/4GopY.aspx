<%@ Page Title="Gửi góp ý"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="4GopY.aspx.cs"
    Inherits="BBC._4GopY" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <link href="<%= ResolveUrl("~/Content/4GopY.css") %>"
        rel="stylesheet" type="text/css" />

    <main class="gopy-page">

        <!-- BANNER -->
        <section class="gopy-banner">
            <img src="<%= ResolveUrl("~/images/4gopy-banner.jpg") %>"
                 alt="Hoa sen Đồng Tháp"
                 class="gopy-banner-img" />

            <div class="gopy-banner-overlay"></div>

            <div class="gopy-banner-content">
                <span class="gopy-eyebrow">ĐỒNG THÁP - ĐẤT SEN HỒNG</span>
                <h1>Gửi góp ý cho chúng tôi</h1>
                <p>
                    Mỗi ý kiến của bạn là một đóng góp quý báu
                    để website ngày càng hoàn thiện.
                </p>
            </div>
        </section>

        <!-- GIỚI THIỆU -->
        <section class="gopy-intro">
            <div class="gopy-intro-text">
                <span class="gopy-section-label">CÙNG NHAU PHÁT TRIỂN</span>
                <h2>Chúng tôi muốn lắng nghe bạn</h2>
                <p>
                    Bạn có thể chia sẻ cảm nhận, báo lỗi thông tin,
                    đề xuất địa điểm du lịch hoặc góp ý về nội dung
                    trên website Đồng Tháp - Đất Sen Hồng.
                    Chúng tôi trân trọng mọi ý kiến đóng góp.
                </p>
            </div>

            <div class="gopy-intro-image">
                <img src="<%= ResolveUrl("~/images/4gopy-sadec.jpg") %>"
                     alt="Làng hoa Sa Đéc"
                     loading="lazy" />
            </div>
        </section>

        <!-- FORM GÓP Ý -->
        <section class="gopy-form-section">
            <div class="gopy-form-heading">
                <h2>Biểu mẫu góp ý</h2>
                <p>Vui lòng điền các thông tin có dấu *.</p>
            </div>

            <div class="gopy-form">

                <div class="gopy-field">
                    <label for="txtHoTen">Họ và tên *</label>
                    <asp:TextBox ID="txtHoTen"
                        runat="server"
                        CssClass="gopy-input"
                        MaxLength="100"
                        placeholder="Nhập họ và tên của bạn" />

                    <asp:RequiredFieldValidator
                        ID="valHoTen"
                        runat="server"
                        ControlToValidate="txtHoTen"
                        ErrorMessage="Vui lòng nhập họ và tên."
                        CssClass="gopy-error"
                        Display="Dynamic" />
                </div>

                <div class="gopy-field">
                    <label for="txtEmail">Email *</label>
                    <asp:TextBox ID="txtEmail"
                        runat="server"
                        CssClass="gopy-input"
                        TextMode="Email"
                        MaxLength="254"
                        placeholder="Nhập địa chỉ email" />

                    <asp:RequiredFieldValidator
                        ID="valEmail"
                        runat="server"
                        ControlToValidate="txtEmail"
                        ErrorMessage="Vui lòng nhập email."
                        CssClass="gopy-error"
                        Display="Dynamic" />

                    <asp:RegularExpressionValidator
                        ID="valEmailFormat"
                        runat="server"
                        ControlToValidate="txtEmail"
                        ValidationExpression="^[^@\s]+@[^@\s]+\.[^@\s]+$"
                        ErrorMessage="Địa chỉ email chưa đúng định dạng."
                        CssClass="gopy-error"
                        Display="Dynamic" />
                </div>

                <div class="gopy-field">
                    <label for="ddlChuDe">Chủ đề góp ý *</label>
                    <asp:DropDownList ID="ddlChuDe"
                        runat="server"
                        CssClass="gopy-input">
                        <asp:ListItem Text="-- Chọn chủ đề --" Value="" />
                        <asp:ListItem Text="Thông tin du lịch" Value="Du lịch" />
                        <asp:ListItem Text="Đặc sản và ẩm thực" Value="Đặc sản và ẩm thực" />
                        <asp:ListItem Text="Lễ hội và sự kiện" Value="Lễ hội và sự kiện" />
                        <asp:ListItem Text="Lỗi website" Value="Lỗi website" />
                        <asp:ListItem Text="Đề xuất nội dung" Value="Đề xuất nội dung" />
                        <asp:ListItem Text="Khác" Value="Khác" />
                    </asp:DropDownList>

                    <asp:RequiredFieldValidator
                        ID="valChuDe"
                        runat="server"
                        ControlToValidate="ddlChuDe"
                        InitialValue=""
                        ErrorMessage="Vui lòng chọn chủ đề."
                        CssClass="gopy-error"
                        Display="Dynamic" />
                </div>

                <div class="gopy-field">
                    <label for="txtNoiDung">Nội dung góp ý *</label>
                    <asp:TextBox ID="txtNoiDung"
                        runat="server"
                        CssClass="gopy-input gopy-textarea"
                        TextMode="MultiLine"
                        Rows="6"
                        MaxLength="3000"
                        placeholder="Hãy chia sẻ ý kiến của bạn..." />

                    <asp:RequiredFieldValidator
                        ID="valNoiDung"
                        runat="server"
                        ControlToValidate="txtNoiDung"
                        ErrorMessage="Vui lòng nhập nội dung góp ý."
                        CssClass="gopy-error"
                        Display="Dynamic" />
                </div>

              <asp:Button ID="btnGuiGopY"
                runat="server"
                Text="Gửi góp ý"
                CssClass="gopy-submit"
                OnClick="btnGuiGopY_Click" />

            <asp:Label ID="lblThongBao"
                runat="server"
                CssClass="gopy-message" />

            </div>
        </section>

        <!-- LỜI CẢM ƠN -->
        <section class="gopy-thanks">
            <img src="<%= ResolveUrl("~/images/4gopy-camon.jpg") %>"
                 alt="Phong cảnh sen hồng Đồng Tháp"
                 loading="lazy" />

            <div class="gopy-thanks-content">
                <h2>Cảm ơn bạn đã đồng hành!</h2>
                <p>
                    Sự quan tâm và những đóng góp của bạn giúp chúng tôi
                    lan tỏa vẻ đẹp thiên nhiên, văn hóa và con người
                    Đồng Tháp đến nhiều người hơn.
                </p>

                <a href="<%= ResolveUrl("~/Default.aspx") %>"
                   class="gopy-home-link">
                    Quay về trang chủ
                </a>
            </div>
        </section>

    </main>

</asp:Content>

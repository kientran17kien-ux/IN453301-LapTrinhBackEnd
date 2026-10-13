<%@ Page Title="Trang chủ"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="Default.aspx.cs"
    Inherits="BBC.Default" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <section class="home-intro">
        <h2>Chào mừng đến với Đồng Tháp</h2>
        <p>
            Vùng đất giàu cảnh đẹp thiên nhiên, văn hóa đặc sắc
            và con người thân thiện.
        </p>
    </section>

    <!-- SLIDESHOW -->
    <div class="slideshow">
        <img id="slideImage"
             src="<%= ResolveUrl("~/images/img1.png") %>"
             alt="Cảnh đẹp Đồng Tháp" />
    </div>

    <script>
        (function () {
            var slideImages = [
                '<%= ResolveUrl("~/images/img1.png") %>',
                '<%= ResolveUrl("~/images/img2.jpg") %>',
                '<%= ResolveUrl("~/images/img3.jpg") %>'
            ];

            var currentSlide = 0;

            window.addEventListener("load", function () {
                var image = document.getElementById("slideImage");
                if (!image) return;

                window.setInterval(function () {
                    currentSlide = (currentSlide + 1) % slideImages.length;
                    image.src = slideImages[currentSlide];
                }, 4000);
            });
        })();
    </script>

    <!-- DANH MỤC -->
    <div class="row mt-4 home-categories">

        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <div class="card-body">
                    <h4 class="card-title">Du lịch</h4>
                    <p class="card-text">
                        Khám phá những điểm đến nổi bật, khu du lịch sinh thái
                        và nét đẹp văn hóa của Đồng Tháp.
                    </p>
                    <a href="<%= ResolveUrl("~/DuLich.aspx") %>"
                       class="btn btn-success">Khám phá</a>
                </div>
            </div>
        </div>

        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <div class="card-body">
                    <h4 class="card-title">Đặc sản</h4>
                    <p class="card-text">
                        Thưởng thức ẩm thực địa phương, đặc sản từ sen
                        và những món ngon mang hương vị miền Tây.
                    </p>
                    <a href="<%= ResolveUrl("~/DacSan.aspx") %>"
                       class="btn btn-success">Tìm hiểu</a>
                </div>
            </div>
        </div>

        <div class="col-md-4 mb-4">
            <div class="card h-100">
                <div class="card-body">
                    <h4 class="card-title">Tin tức</h4>
                    <p class="card-text">
                        Theo dõi tin du lịch, lễ hội và các hoạt động
                        văn hóa nổi bật tại Đồng Tháp.
                    </p>
                    <a href="<%= ResolveUrl("~/TinTuc.aspx") %>"
                       class="btn btn-success">Xem tin tức</a>
                </div>
            </div>
        </div>

    </div>

</asp:Content>

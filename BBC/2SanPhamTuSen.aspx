<%@ Page Title="Sản phẩm từ sen"
    Language="C#"
    MasterPageFile="~/Site.Master"
    AutoEventWireup="true"
    CodeBehind="2SanPhamTuSen.aspx.cs"
    Inherits="BBC._2SanPhamTuSen" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <main class="lotus-page">

        <!-- GIỚI THIỆU -->
        <section class="lotus-intro">
            <span class="lotus-label">ĐẶC SẢN ĐẤT SEN HỒNG</span>
            <h1>Sản Phẩm Từ Sen</h1>
            <p>
                Sen không chỉ là biểu tượng của Đồng Tháp mà còn mang đến
                nhiều sản phẩm gần gũi với đời sống. Hãy cùng khám phá
                những sản phẩm từ sen mang đậm nét đặc trưng của vùng đất
                miền Tây.
            </p>
        </section>

        <!-- BANNER -->
        <section class="lotus-banner">
            <img src="<%= ResolveUrl("~/images/sen-tra.jpg") %>"
                 alt="Sản phẩm trà sen Đồng Tháp" />

            <div class="lotus-banner-content">
                <span>TINH HOA TỪ THIÊN NHIÊN</span>
                <h2>Hương Sen – Vị Quê Hương</h2>
                <p>
                    Khám phá những sản phẩm mang hương sen thanh nhã
                    và nét đẹp đặc trưng của Đồng Tháp.
                </p>
            </div>
        </section>

        <!-- DANH SÁCH SẢN PHẨM -->
        <section class="lotus-products">
            <div class="lotus-heading">
                <span class="lotus-label">KHÁM PHÁ SẢN PHẨM</span>
                <h2>Những Sản Phẩm Nổi Bật</h2>
                <p>
                    Từ thức uống, món ăn đến quà tặng mang dấu ấn sen,
                    mỗi sản phẩm đều có nét hấp dẫn riêng.
                </p>
            </div>

            <div class="lotus-grid">

                <!-- SẢN PHẨM 1 -->
                <article class="lotus-card">
                    <div class="lotus-image">
                        <img src="<%= ResolveUrl("~/images/sen-tra.jpg") %>"
                             alt="Trà sen" />
                        <span class="lotus-tag">01</span>
                    </div>
                    <div class="lotus-card-content">
                        <span class="lotus-category">THỨC UỐNG</span>
                        <h3>Trà Sen</h3>
                        <p>
                            Trà sen có hương thơm nhẹ nhàng, thích hợp
                            để thưởng thức trong những phút giây thư giãn
                            hoặc dùng khi tiếp khách.
                        </p>
                    </div>
                </article>

                <!-- SẢN PHẨM 2 -->
                <article class="lotus-card">
                    <div class="lotus-image">
                        <img src="<%= ResolveUrl("~/images/sen-hatsen.jpg") %>"
                             alt="Hạt sen sấy" />
                        <span class="lotus-tag">02</span>
                    </div>
                    <div class="lotus-card-content">
                        <span class="lotus-category">MÓN ĂN VẶT</span>
                        <h3>Hạt Sen Sấy</h3>
                        <p>
                            Hạt sen sấy là lựa chọn tiện lợi để thưởng thức
                            hoặc làm quà tặng cho bạn bè, người thân.
                        </p>
                    </div>
                </article>

                <!-- SẢN PHẨM 3 -->
                <article class="lotus-card">
                    <div class="lotus-image">
                        <img src="<%= ResolveUrl("~/images/sen-mut.jpg") %>"
                             alt="Mứt sen" />
                        <span class="lotus-tag">03</span>
                    </div>
                    <div class="lotus-card-content">
                        <span class="lotus-category">ĐẶC SẢN</span>
                        <h3>Mứt Sen</h3>
                        <p>
                            Mứt sen có vị ngọt đặc trưng, thường được
                            dùng trong những dịp lễ Tết hoặc làm quà biếu.
                        </p>
                    </div>
                </article>

                <!-- SẢN PHẨM 4 -->
                <article class="lotus-card">
                    <div class="lotus-image">
                        <img src="<%= ResolveUrl("~/images/sen-sua.jpg") %>"
                             alt="Sữa sen" />
                        <span class="lotus-tag">04</span>
                    </div>
                    <div class="lotus-card-content">
                        <span class="lotus-category">ĐỒ UỐNG</span>
                        <h3>Sữa Sen</h3>
                        <p>
                            Thức uống từ hạt sen với hương vị béo nhẹ,
                            phù hợp với người yêu thích các loại đồ uống
                            có nguồn gốc thực vật.
                        </p>
                    </div>
                </article>

                <!-- SẢN PHẨM 5 -->
                <article class="lotus-card">
                    <div class="lotus-image">
                        <img src="<%= ResolveUrl("~/images/sen-mypham.jpg") %>"
                             alt="Sản phẩm chăm sóc từ sen" />
                        <span class="lotus-tag">05</span>
                    </div>
                    <div class="lotus-card-content">
                        <span class="lotus-category">QUÀ TẶNG</span>
                        <h3>Sản Phẩm Chăm Sóc Từ Sen</h3>
                        <p>
                            Các sản phẩm chăm sóc có thành phần hoặc
                            hương sen có thể là lựa chọn quà tặng
                            dành cho người yêu thích thiên nhiên.
                        </p>
                    </div>
                </article>

            </div>
        </section>

        <!-- THÔNG ĐIỆP CUỐI TRANG -->
        <section class="lotus-message">
            <span>ĐỒNG THÁP – ĐẤT SEN HỒNG</span>
            <h2>Gửi Hương Sen, Trao Tình Quê</h2>
            <p>
                Khám phá những sản phẩm từ sen cũng là cách tìm hiểu
                nét đẹp văn hóa và sự sáng tạo của người dân Đồng Tháp.
            </p>
        </section>

    </main>

</asp:Content>
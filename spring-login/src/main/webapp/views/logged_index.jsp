<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>MTBS</title>

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="<%=request.getContextPath()%>/assets/img/popcorn.png">

    <!-- GG font Cario -->
    <link type="text/css" rel="preconnect" href="https://fonts.googleapis.com">
    <link type="text/css" rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link type="text/css" href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;700;900&display=swap"
          rel="stylesheet">

    <!-- OWL CAROUSEL -->
    <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
          integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Fontawesome -->
    <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"
          integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g=="
          crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Box icons -->
    <link type="text/css" href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>

    <!-- APP -->
    <link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">
    <link type="text/css" rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/grid.css">
    <!-- <link rel="stylesheet" href="./assets/css/app.css"> -->
</head>

<body>
<!-- Header -->
<div id="header">
    <a href="#" class="logo">
        <i class='logo-icon bx bx-movie-play bx-tada'></i>
    </a>

    <ul class="navigation">
        <li><a href="<%=request.getContextPath()%>/views/logged_index.jsp">Home</a></li>
        <li><a href="#movies">Movies</a></li>
        <li><a href="<%=request.getContextPath()%>/views/logged_booking.jsp">Bookings</a></li>
        <li class="login-btn"><a href="<%=request.getContextPath()%>/views/index.jsp">Logout</a></li>
        <li class="login-btn"><a href="<%=request.getContextPath()%>/views/change_password.jsp">Change password</a></li>
    </ul>


    <div class="search-box">
        <input type="search" name="search-text" id="search-text" placeholder="Find your favorite moive">
        <span class="search-btn">
                <i class="fa-solid fa-magnifying-glass"></i>
            </span>
    </div>

    <!-- default display: none -->
    <div id="mobile-menu" class="mobile-menu">
        <div class="toggle-bar"></div>
        <div class="toggle-bar"></div>
        <div class="toggle-bar"></div>
    </div>
</div>

<div class="hero-section">
    <div class="hero-slide">
        <div class="owl-carousel carousel-nav-center" id="hero-carousel">
            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero1.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Maleficent
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star"></i>
                                <span>9.5</span>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time"></i>
                                <span>130mins</span>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Đây là bộ phim hiếm hoi của Walt Disney có khắc họa một nhân vật phản diện điển hình trong một bộ phim nổi tiếng,mụ phù thủy Maleficent trong tác phẩm hoạt hình kinh điển“Sleeping Beauty”.Bộ phim sẽ lần đầu tiết lộ sự thật đằng sau số phận bi kịch của người phụ nữ vốn có trái tim thuần khiết này cũng như chân tướng của sự phản bội đã khiến trái tim của bà hóa đá.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero2.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 2
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero3.jpg
                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 3
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero4.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 4
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero5.jpg
                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 5
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero6.jpg
                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 6
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero7.png" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 7
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero8.jpg" alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 8
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->

            <!-- start slide item -->
            <div class="hero-slide-item">
                <img src="<%=request.getContextPath()%>/assets/img/hero/hero9.jpg
                                    " alt="">
                <div class="overplay"></div>
                <div class="hero-slide-item-content">
                    <div class="item-content-wrapper">
                        <div class="item-content-title top-down">
                            Movie 9
                        </div>
                        <div class="movie-infos top-down delay-2">
                            <!-- danh gia -->
                            <div class="movie-info">
                                <i class="bx bxs-star">
                                    <span>9.5</span>
                                </i>
                            </div>
                            <!-- thoi gian -->
                            <div class="movie-info">
                                <i class="bx bxs-time">
                                    <span>120mins</span>
                                </i>
                            </div>
                            <!-- the loai HD, 2D 3D -->
                            <div class="movie-info">
                                <span>HD</span>
                            </div>
                            <!--gioi han do tuoi xem  -->
                            <div class="movie-info">
                                <span>16+</span>
                            </div>

                        </div>
                        <div class="item-content-description top-down delay-4">
                            Nội dung bộ phim Trạng Quỳnh được phóng tác từ những giai thoại về nhân vật cùng tên
                            trong dân gian Việt Nam. Chuyện phim xoay quanh Quỳnh (Quốc Anh) - một anh chàng thông
                            minh, ma mãnh, rất thích bày trò trêu chọc người dân trong làng.
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Buy Ticket</span>
                                </a>
                            </div>
                            <div class="item-action">
                                <a href="#" class="btn btn-hover">
                                    <i class='bx bxs-right-arrow'></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end slide item -->
        </div>
    </div>
</div>

<!-- Movies Section -->
<div id="movies">
    <!-- Movies seaction title -->
    <div class="movies-section-title"></div>

    <!-- Content -->
    <div class="container">
        <!-- Movies list -->
        <div class="owl-carousel carousel-nav-center" , id="detail-movies-slide">
            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie1.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Trang Quynh
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie2.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        phim 2
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie3.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Phim 3
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie4.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Phim 4
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->

            <!-- movie-item -->
            <div class="movie-item">
                <img src="<%=request.getContextPath()%>/assets/img/movie5.jpg" alt="">
                <div class="movie-item-content">
                    <div class="movie-item-title">
                        Phim 4
                    </div>
                    <div class="movie-infos">
                        <div class="movie-info">
                            <i class="bx bxs-star"></i>
                            <span>9.5</span>
                        </div>
                        <div class="movie-info">
                            <i class="bx bxs-time"></i>
                            <span>120 mins</span>
                        </div>
                        <div class="movie-info">
                            <span>HD</span>
                        </div>
                        <div class="movie-info">
                            <span>16+</span>
                        </div>
                        <div class="combo-button top-down delay-6">
                            <div class="item-action" , id="1">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Book</span>
                                </a>
                            </div>
                            <div class="item-action" , id="2">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Trailer</span>
                                </a>
                            </div>
                            <div class="item-action" , id="3">
                                <a href="#" class="btn btn-hover">
                                    <i class="bx bxs-right-arrow"></i>
                                    <span>Details</span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- movie-item -->
        </div>
    </div>
</div>

<!-- Footer -->
<footer id="footer" class="footer grid">
    <div class="row footer-infos">
        <!-- About -->
        <div class="col l-3 m-6 c-12 footer-info">
            <!-- <a href="#" class="logo">
                <i class='bx bx-movie-play bx-tada main-color'></i><span class="main-color"></span>
            </a> -->
            <h2 class="footer-title">About us</h2>
            <p class="text-des">
                Software Engineering subject project (INT2208E-22) of students in group 10, Faculty of Information Technology, University of Engineering and Technology - Vietnam National University, Hanoi. This software is intended to help you easily book movie tickets at home.
            </p>
            <div class="socical-list">
                <a href="#" class="social-item"><i class="fab fa-facebook-f"></i></a>
                <a href="#" class="social-item"><i class="fab fa-twitter"></i></a>
                <a href="#" class="social-item"><i class="fab fa-instagram"></i></a>
                <a href="#" class="social-item"><i class="fab fa-youtube"></i></a>
            </div>
        </div>

        <!-- Team members -->
        <div class="col l-3 m-6 c-12 footer-info">
            <h2 class="footer-title">Team members</h2>
            <ul class="members-list">
                <li class="member-item">
                    <a href="https://github.com/dawnpanpan" class="member-item-link personal">Đào Trọng Đăng</a>
                </li>
                <li class="member-item">
                    <a href="https://github.com/quyendv" class="member-item-link personal">Đào Văn Quyền</a>
                </li>
                <li class="member-item">
                    <a href="https://github.com/duytv2501" class="member-item-link personal">Trần Văn Duy</a>
                </li>
                <li class="member-item">
                    <a href="https://github.com/nguyenhieu12" class="member-item-link personal">Nguyễn Minh
                        Hiếu</a>
                </li>
                <li class="member-item">
                    <a href="https://github.com/tuantuan4" class="member-item-link personal">Lê Anh Tuấn</a>
                </li>
            </ul>
        </div>

        <!-- Address -->
        <div class="col l-3 m-6 c-12 footer-info">
            <h2 class="footer-title">Address</h2>
            <ul class="address-infos">
                <li class="address-info">
                    <i class="fa-solid fa-location-dot"></i>
                    <span class="address-details">Cầu Giấy, Hà Nội, Việt Nam</span>
                </li>
                <li class="address-info">
                    <i class="fa-solid fa-phone"></i>
                    <span class="address-details">+84 xxx xxx xxx</span>
                </li>
                <li class="address-info">
                    <i class="fa-solid fa-envelope"></i>
                    <span class="address-details">abc@example.com</span>
                </li>
            </ul>
        </div>

        <!-- Contact -->
        <div class="col l-3 m-6 c-12 footer-info">
            <h2 class="footer-title">Contact</h2>
            <form action="" class="form-contact">
                <div class="contact-box">
                    <label for="">Email *</label>
                    <input type="email" name="" id="" required>
                </div>

                <div class="contact-box">
                    <label for="">Message *</label>
                    <textarea rows="3" required></textarea>
                </div>

                <button type="submit">Send</button>
            </form>
        </div>

    </div>
</footer>

<!-- Link js -->
<!-- JQUERY -->
<script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>

<!-- OWL CAROUSEL -->
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
        integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>

<!-- Main script -->
<script type="text/javascript" src="<%=request.getContextPath()%>/assets/javascript/main.js"></script>
<!-- APP SCRIPT -->
<script type="text/javascript" src="<%=request.getContextPath()%>/assets/javascript/app.js"></script>
</body>


</html>
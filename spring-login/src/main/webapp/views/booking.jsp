<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>MTBS</title>

    <!-- Favicon -->
    <link rel="icon" type="image/x-icon" href="<%=request.getContextPath()%>/assets/img/popcorn.png">

    <!-- GG font Cario -->
    <link type="text/css" rel="preconnect" href="https://fonts.googleapis.com">
    <link type="text/css" rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link type="text/css" href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;700;900&display=swap" rel="stylesheet">

    <!-- Fontawesome -->
    <link type="text/css" rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <!-- Box icons -->
    <link type="text/css" href='https://unpkg.com/boxicons@2.1.2/css/boxicons.min.css' rel='stylesheet'>

    <!-- App -->
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/style.css">
    <link rel="stylesheet" href="<%=request.getContextPath()%>/assets/css/grid.css">
</head>

<body>
<!-- Header -->
<div id="header">
    <a href="#" class="logo">
        <i class='logo-icon bx bx-movie-play bx-tada'></i>
    </a>

    <ul class="navigation">
        <li><a href="<%=request.getContextPath()%>/views/index.jsp">Home</a></li>
        <li><a href="<%=request.getContextPath()%>/views/index.jsp#movies">Movies</a></li>
        <li><a href="<%=request.getContextPath()%>/views/booking.jsp">Bookings</a></li>
        <!-- <li class="login-btn js-login-btn"><a>Login</a></li> -->
        <li class="login-btn"><a href="<%=request.getContextPath()%>/views/login.jsp">Login</a></li>
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

<div id="booking">

    <ul class="seat-status">
        <li>
            <div class="seat premium"></div>
            <p>Premium</p>
        </li>

        <li>
            <div class="seat regular"></div>
            <p>Regular</p>
        </li>

        <li>
            <div class="seat selected"></div>
            <p>Selected</p>
        </li>

        <li>
            <div class="seat occupied"></div>
            <p>Occupied</p>
        </li>
    </ul>

    <div class="container">
        <div class="screen"></div>

        <div class="row-seat">
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
        </div>

        <div class="row-seat">
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat occupied"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat occupied"></div>
            <div class="seat"></div>
            <div class="seat"></div>
        </div>

        <div class="row-seat">
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
        </div>

        <div class="row-seat">
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
        </div>

        <div class="row-seat">
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
            <div class="seat"></div>
        </div>

        <div class="row-seat">
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
        </div>

        <div class="row-seat">
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
            <div class="seat premium"></div>
        </div>
    </div>

    <p class="detail">
        You have selected <span class="count">0</span> seats for a price of
        $<span class="total">0</span>
    </p>
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

<script type="text/javascript" src="<%=request.getContextPath()%>/assets/javascript/booking.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/assets/javascript/main.js"></script>
</body>

</html>
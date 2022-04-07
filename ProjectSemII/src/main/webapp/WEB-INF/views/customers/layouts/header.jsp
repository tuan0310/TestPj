<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<!-- <link rel="manifest" href="site.webmanifest"> -->
<link rel="shortcut icon" type="image/x-icon" href="<c:url value="assets"/>/customers/img/favicon.png">
<!-- Place favicon.ico in the root directory -->

<!-- CSS here -->
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/bootstrap.min.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/owl.carousel.min.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/magnific-popup.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/font-awesome.min.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/themify-icons.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/nice-select.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/flaticon.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/gijgo.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/animate.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/slicknav.css">
<link rel="stylesheet" href="<c:url value="assets"/>/customers/css/style.css">
<!-- <link rel="stylesheet" href="css/responsive.css"> -->
</head>
<body>
    <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

    <!-- header-start -->
    <header>
        <div class="header-area ">
            <div class="header-top_area">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-6 col-md-6 ">
                            <div class="social_media_links">
                                <a href="#">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <a href="#">
                                    <i class="fa fa-facebook"></i>
                                </a>
                                <a href="#">
                                    <i class="fa fa-google-plus"></i>
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-6 col-md-6">
                            <div class="short_contact_list">
                                <ul>
                                    <li><a href="#"> <i class="fa fa-envelope"></i> info@docmed.com</a></li>
                                    <li><a href="#"> <i class="fa fa-phone"></i> 160160</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="sticky-header" class="main-header-area">
                <div class="container">
                    <div class="row align-items-center">
                        <div class="col-xl-3 col-lg-2">
                            <div class="logo">
                                <a href="index.html">
                                    <img src="<c:url value="assets"/>/customers/img/logo.png" alt="">
                                </a>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-7">
                            <div class="main-menu  d-none d-lg-block">
                                <nav>
                                    <ul id="navigation">
                                        <li><a class="active" href="index.html">home</a></li>
                                        <li><a href="Department.html">Department</a></li>
                                        <li><a href="#">blog <i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                <li><a href="blog.html">blog</a></li>
                                                <li><a href="single-blog.html">single-blog</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">pages <i class="ti-angle-down"></i></a>
                                            <ul class="submenu">
                                                <li><a href="elements.html">elements</a></li>
                                                <li><a href="about.html">about</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="Doctors.html">Doctors</a></li>
                                        <li><a href="contact.html">Contact</a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-3 d-none d-lg-block">
                            <div class="Appointment">
                                <div class="book_btn d-none d-lg-block">
                                    <a class="popup-with-form" href="#test-form">Make an Appointment</a>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="mobile_menu d-block d-lg-none"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- header-end -->
</body>
</html>
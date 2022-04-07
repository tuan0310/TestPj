<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- footer start -->
    <footer class="footer">
            <div class="footer_top">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-4 col-md-6 col-lg-4">
                            <div class="footer_widget">
                                <div class="footer_logo">
                                    <a href="#">
                                        <img src="<c:url value="assets"/>/customers/img/footer_logo.png" alt="">
                                    </a>
                                </div>
                                <p>
                                        Firmament morning sixth subdue darkness 
                                        creeping gathered divide.
                                </p>
                                <div class="socail_links">
                                    <ul>
                                        <li>
                                            <a href="#">
                                                <i class="ti-facebook"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="ti-twitter-alt"></i>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-instagram"></i>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
    
                            </div>
                        </div>
                        <div class="col-xl-2 offset-xl-1 col-md-6 col-lg-3">
                            <div class="footer_widget">
                                <h3 class="footer_title">
                                        Departments
                                </h3>
                                <ul>
                                    <li><a href="#">Eye Care</a></li>
                                    <li><a href="#">Skin Care</a></li>
                                    <li><a href="#">Pathology</a></li>
                                    <li><a href="#">Medicine</a></li>
                                    <li><a href="#">Dental</a></li>
                                </ul>
    
                            </div>
                        </div>
                        <div class="col-xl-2 col-md-6 col-lg-2">
                            <div class="footer_widget">
                                <h3 class="footer_title">
                                        Useful Links
                                </h3>
                                <ul>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#">Blog</a></li>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#"> Contact</a></li>
                                    <li><a href="#"> Appointment</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-xl-3 col-md-6 col-lg-3">
                            <div class="footer_widget">
                                <h3 class="footer_title">
                                        Address
                                </h3>
                                <p>
                                    200, D-block, Green lane USA <br>
                                    +10 367 467 8934 <br>
                                    docmed@contact.com
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copy-right_text">
                <div class="container">
                    <div class="footer_border"></div>
                    <div class="row">
                        <div class="col-xl-12">
                            <p class="copy_right text-center">
                                <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
<!-- footer end  -->
    <!-- link that opens popup -->

    <!-- form itself end-->
    <form id="test-form" class="white-popup-block mfp-hide">
        <div class="popup_box ">
            <div class="popup_inner">
                <h3>Make an Appointment</h3>
                <form action="#">
                    <div class="row">
                        <div class="col-xl-6">
                            <input id="datepicker" placeholder="Pick date">
                        </div>
                        <div class="col-xl-6">
                            <input id="datepicker2" placeholder="Suitable time">
                        </div>
                        <div class="col-xl-6">
                            <select class="form-select wide" id="default-select" class="">
                                <option data-display="Select Department">Department</option>
                                <option value="1">Eye Care</option>
                                <option value="2">Physical Therapy</option>
                                <option value="3">Dental Care</option>
                            </select>
                        </div>
                        <div class="col-xl-6">
                            <select class="form-select wide" id="default-select" class="">
                                <option data-display="Doctors">Doctors</option>
                                <option value="1">Mirazul Alom</option>
                                <option value="2">Monzul Alom</option>
                                <option value="3">Azizul Isalm</option>
                            </select>
                        </div>
                        <div class="col-xl-6">
                            <input type="text"  placeholder="Name">
                        </div>
                        <div class="col-xl-6">
                            <input type="text"  placeholder="Phone no.">
                        </div>
                        <div class="col-xl-12">
                            <input type="email"  placeholder="Email">
                        </div>
                        <div class="col-xl-12">
                            <button type="submit" class="boxed-btn3">Confirm</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </form>
    <!-- form itself end -->

    <!-- JS here -->
    <script src="<c:url value="assets"/>/customers/js/vendor/modernizr-3.5.0.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/popper.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/bootstrap.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/owl.carousel.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/isotope.pkgd.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/ajax-form.js"></script>
    <script src="<c:url value="assets"/>/customers/js/waypoints.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/jquery.counterup.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/imagesloaded.pkgd.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/scrollIt.js"></script>
    <script src="<c:url value="assets"/>/customers/js/jquery.scrollUp.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/wow.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/nice-select.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/jquery.slicknav.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/jquery.magnific-popup.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/plugins.js"></script>
    <script src="<c:url value="assets"/>/customers/js/gijgo.min.js"></script>
    <!--contact js-->
    <script src="<c:url value="assets"/>/customers/js/contact.js"></script>
    <script src="<c:url value="assets"/>/customers/js/jquery.ajaxchimp.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/jquery.form.js"></script>
    <script src="<c:url value="assets"/>/customers/js/jquery.validate.min.js"></script>
    <script src="<c:url value="assets"/>/customers/js/mail-script.js"></script>

    <script src="<c:url value="assets"/>/customers/js/main.js"></script>
    <script>
        $('#datepicker').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
                rightIcon: '<span class="fa fa-caret-down"></span>'
            }
        });
        $('#datepicker2').datepicker({
            iconsLibrary: 'fontawesome',
            icons: {
                rightIcon: '<span class="fa fa-caret-down"></span>'
            }

        });
	    $(document).ready(function() {
	    $('.js-example-basic-multiple').select2();
	});
    </script>
</body>
</html>
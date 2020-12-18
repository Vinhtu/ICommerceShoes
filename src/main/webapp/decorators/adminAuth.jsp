<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
 <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Cart | E-Shopper</title>
      <link href="<c:url value="./bootstrap.css" />" rel="stylesheet" media="all">
    <link href="<c:url value="/assets/auth/css/bootstrap.min.css" />" rel="stylesheet" media="all">
    <link href="<c:url value="/assets/auth/css/font-awesome.min.css" />" rel="stylesheet">
    <link href="<c:url value="/assets/auth/css/prettyPhoto.css" />" rel="stylesheet">
    <link href="<c:url value="/assets/auth/css/price-range.css" />" rel="stylesheet">
    <link href="<c:url value="/assets/auth/css/animate.css" />" rel="stylesheet">
	<link href="<c:url value="/assets/auth/css/main.css" />" rel="stylesheet" media="all">
	<link href="<c:url value="/assets/auth/css/responsive.css" />" rel="stylesheet">
   
    <link rel="shortcut icon" href="images/ico/favicon.ico">
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="<c:url value="/assets/auth/images/ico/apple-touch-icon-144-precomposed.png" />">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="<c:url value="/assets/auth/images/ico/apple-touch-icon-114-precomposed.png" />">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="<c:url value="/assets/auth/images/ico/apple-touch-icon-72-precomposed.png" />">
    <link rel="apple-touch-icon-precomposed" href="<c:url value="/assets/auth/images/ico/apple-touch-icon-57-precomposed.png" />">
</head><!--/head-->

<body>
	<%@include file="./auth/header.jsp" %>
	 <decorator:body />
    <%@include file="./auth/footer.jsp" %>

    <script src="<c:url value="/assets/auth/js/jquery.js" />"></script>
	<script src="<c:url value="/assets/auth/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/assets/auth/js/jquery.scrollUp.min.js" />"></script>
    <script src="<c:url value="/assets/auth/js/jquery.prettyPhoto.js" />"></script>
    <script src="<c:url value="/assets/auth/js/main.js" />"></script>
    <style>
    
/*************************
*******Typography******
**************************/
@import url(http://fonts.googleapis.com/css?family=Roboto:400,300,400italic,500,700,100);
@import url(http://fonts.googleapis.com/css?family=Open+Sans:400,800,300,600,700);
@import url(http://fonts.googleapis.com/css?family=Abel);

body {
  font-family: 'Roboto', sans-serif;
  background:;
  position: relative;
  font-weight:400px;
}

ul li {
  list-style: none;
}

a:hover {
outline: none;
text-decoration:none;
}

a:focus {
  outline:none;
  outline-offset: 0;
}

a {
  -webkit-transition: 300ms;
  -moz-transition: 300ms;
    -o-transition: 300ms;
    transition: 300ms;
}

h1, h2, h3, h4, h5, h6 {
  font-family: 'Roboto', sans-serif;
}

.btn:hover, 
.btn:focus{
  outline: none;
  box-shadow: none;
}

.navbar-toggle {
  background-color: #000;
}

a#scrollUp {
  bottom: 0px;
  right: 10px;
  padding: 5px 10px;
  background: #FE980F;
  color: #FFF;
  -webkit-animation: bounce 2s ease infinite;
  animation: bounce 2s ease infinite;
}

a#scrollUp i{
  font-size: 30px;
}


/*************************
*******Header CSS******
**************************/

.header_top {
  background: none repeat scroll 0 0 #F0F0E9;
}

.contactinfo ul li:first-child{
    margin-left: -15px;
}

.contactinfo ul li a{
  font-size: 12px;
  color: #696763;
  font-family: 'Roboto', sans-serif;
}


.contactinfo ul li a:hover{
	background:inherit;
}


.social-icons ul li a {
  border: 0 none;
  border-radius: 0;
  color: #696763;
  padding:0px;
}


.social-icons ul li{
	display:inline-block;
}

.social-icons ul li a i {
  padding: 11px 15px;
   transition: all 0.9s ease 0s;
  -moz-transition: all 0.9s ease 0s;
  -webkit-transition: all 0.9s ease 0s;
  -o-transition: all 0.9s ease 0s;
}

.social-icons ul li a i:hover{
  color: #fff;
   transition: all 0.9s ease 0s;
  -moz-transition: all 0.9s ease 0s;
  -webkit-transition: all 0.9s ease 0s;
  -o-transition: all 0.9s ease 0s;
}


.fa-facebook:hover {
  background: #0083C9;
}

.fa-twitter:hover  {
	background:#5BBCEC;
}

.fa-linkedin:hover  {
	background:#FF4518;
}

.fa-dribbble:hover  {
	background:#90C9DC;
}

.fa-google-plus:hover  {
	background:#CE3C2D;
}

.header-middle .container .row {
  border-bottom: 1px solid #f5f5f5;
  margin-left: 0;
  margin-right: 0;
  padding-bottom: 20px;
  padding-top: 20px;
}

.header-middle .container .row .col-sm-4{
  padding-left: 0;
}

.header-middle .container .row .col-sm-8 {
	padding-right:0;
}

.usa {
  border-radius: 0;
  color: #B4B1AB;
  font-size: 12px;
  margin-right: 20px;
  padding: 2px 15px;
  margin-top: 10px;
}

.usa:hover {
	background:#FE980F;
	color:#fff;
	border-color:#FE980F;
}

.usa:active, .usa.active {
  background: none repeat scroll 0 0 #FE980F;
  box-shadow: inherit;
  outline: 0 none;
}

.btn-group.open .dropdown-toggle {
  background: rgba(0, 0, 0, 0);
  box-shadow: none;
}

.dropdown-menu  li  a:hover, .dropdown-menu  li  a:focus {
  background-color: #FE980F;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  text-decoration: none;
}


.shop-menu ul li {
	display:inline-block;
  padding-left: 15px;
  padding-right: 15px;
}

.shop-menu ul li:last-child {
  padding-right: 0;
}


.shop-menu ul li a {
  background: #FFFFFF;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  padding:0;
  padding-right: 0;
  margin-top: 10px;
}


.shop-menu ul li a i{
	margin-right:3px;
}


.shop-menu ul li a:hover {
	color:#fe980f;
	background:#fff;
}


.header-bottom {
  padding-bottom: 30px;
  padding-top: 30px;
}

.navbar-collapse.collapse{
  padding-left: 0;
}

.mainmenu ul li{
  padding-right: 15px;
  padding-left: 15px;
}

.mainmenu ul li:first-child{
  padding-left: 0px;
}

.mainmenu ul li a {
	color: #696763;
	font-family: 'Roboto', sans-serif;
	font-size: 17px;
	font-weight: 300;
	padding: 0;
	padding-bottom: 10px;
}

.mainmenu ul li a:hover, .mainmenu ul li a.active,  .shop-menu ul li a.active{
	background:none;
	color:#fdb45e;
}

.search_box input {
  background: #F0F0E9;
  border: medium none;
  color: #B2B2B2;
  font-family: 'roboto';
  font-size: 12px;
  font-weight: 300;
  height: 35px;
  outline: medium none;
  padding-left: 10px;
  width: 155px;
  background-image: url(../images/home/searchicon.png);
  background-repeat: no-repeat;
  background-position: 130px;
}


/*  Dropdown menu*/

.navbar-header 
.navbar-toggle .icon-bar {
    background-color: #fff;
}


.nav.navbar-nav > li:hover > ul.sub-menu{
  display: block;
  -webkit-animation: fadeInUp 400ms;
  -moz-animation: fadeInUp 400ms;
  -ms-animation: fadeInUp 400ms;
  -o-animation: fadeInUp 400ms;
  animation: fadeInUp 400ms;
}

ul.sub-menu {
	position: absolute;
	top: 30px;
	left: 0;
	background: rgba(0, 0, 0, 0.6);
	list-style: none;
	padding: 0;
	margin: 0;
	width: 220px;
	-webkit-box-shadow: 0 3px 3px rgba(0, 0, 0, 0.1);
	box-shadow: 0 3px 3px rgba(0, 0, 0, 0.1);
	display: none;
	z-index: 999;
}

.dropdown ul.sub-menu li .active{
  color: #FDB45E;
  padding-left: 0;
}


.navbar-nav li ul.sub-menu li{
  padding: 10px 20px 0 ;
}

.navbar-nav li ul.sub-menu li:last-child{
  padding-bottom: 20px;
}

.navbar-nav li ul.sub-menu li a{
  color: #fff;
}

.navbar-nav li ul.sub-menu li a:hover{
    color: #FDB45E;
}

.fa-angle-down{
  padding-left: 5px; 
}

@-webkit-keyframes fadeInUp {
  0% {
    opacity: 0;
    -webkit-transform: translateY(20px);
    transform: translateY(20px);
  }

  100% {
    opacity: 1;
    -webkit-transform: translateY(0);
    transform: translateY(0);
  }
}
  
/*************************
*******Footer CSS******
**************************/

#footer {
  background: #F0F0E9;
}


.footer-top .container {
  border-bottom: 1px solid #E0E0DA;
  padding-bottom: 20px;
}

.companyinfo {
  margin-top: 57px;
}

.companyinfo h2 {
  color: #B4B1AB;
  font-family: abel;
  font-size: 27px;
  text-transform: uppercase;
}

.companyinfo h2  span{
  color:#FE980F;
}

.companyinfo p {
  color: #B3B3AD;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 300;
}

.footer-top .col-sm-3{
  overflow: hidden;
}

.video-gallery {
  margin-top: 57px;
  position: inherit;
}

.video-gallery a img {
  height: 100%;
  width: 100%;
}

.iframe-img {
  position: relative;
  display: block;
  height: 61px;
  margin-bottom: 10px;
  border: 2px solid #CCCCC6;
  border-radius: 3px;
}

.overlay-icon {
  position: absolute;
  top: 0;
  width: 100%;
  height: 61px;
  background: #FE980F;
  border-radius: 3px;
  color: #FFF;
  font-size: 20px;
  line-height: 0;
  display: block;
  opacity: 0;
   -webkit-transition: 300ms;
  -moz-transition: 300ms;
    -o-transition: 300ms;
    transition: 300ms;
}

.overlay-icon i {
  position: relative;
  top: 50%;
  margin-top: -20px;
}

.video-gallery a:hover .overlay-icon{
  opacity: 1;
}

.video-gallery p {
  color: #8C8C88;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 500;
  margin-bottom:0px;
}

.video-gallery  h2 {
  color: #8c8c88;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  font-weight: 300;
  text-transform:uppercase;
  margin-top:0px;
}


.address {
  margin-top: 30px;
  position: relative;
  overflow: hidden;
}
.address  img {
	width:100%;
}

.address p {
  color: #666663;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  left: 25px;
  position: absolute;
  top: 50px;
}

.footer-widget {
  margin-bottom: 68px;
}

.footer-widget .container {
  border-top: 1px solid #FFFFFF;
  padding-top: 15px;
}

.single-widget h2 {
  color: #666663;
  font-family: 'Roboto', sans-serif;
  font-size: 16px;
  font-weight: 500;
  margin-bottom: 22px;
  text-transform: uppercase;
}

.single-widget h2 i{
	margin-right:15px;
}

.single-widget ul li a{
	color: #8C8C88;
	font-family: 'Roboto', sans-serif;
	font-size: 14px;
	font-weight: 300;
	padding: 5px 0;
}

.single-widget ul li a i {
  margin-right: 18px;
}

.single-widget ul li a:hover{
	background:none;
	color:#FE980F;
}


.searchform input {
  border: 1px solid #DDDDDD;
  color: #CCCCC6;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  margin-top: 0;
  outline: medium none;
  padding: 7px;
  width: 212px;
}


.searchform button {
  background: #FE980F;
  border: medium none;
  border-radius: 0;
  margin-left: -5px;
  margin-top: -3px;
  padding: 7px 17px;
}

.searchform button i {
  color: #FFFFFF;
  font-size: 20px;
}

.searchform  button:hover, 
.searchform  button:focus{
	background-color:#FE980F;
}

.searchform p {
  color: #8C8C88;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  margin-top: 25px;
}

.footer-bottom {
  background: #D6D6D0;
  padding-top: 10px;
}

.footer-bottom p {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-weight: 300;
  margin-left: 15px;
}

.footer-bottom p span a {
  color: #FE980F;
  font-style: italic;
  text-decoration: underline;
}


/*************************
******* Home ******
**************************/


#slider {
  padding-bottom: 45px;
}

.carousel-indicators li {
  background: #C4C4BE;
}

.carousel-indicators li.active {
	  background: #FE980F;
}

.item {
  padding-left: 100px;
}


.pricing {
  position: absolute;
  right: 40%;
  top: 52%;
}

.girl {
  margin-left: 0;
}

.item h1 {
  color: #B4B1AB;
  font-family: abel;
  font-size: 48px;
  margin-top: 115px;
}

.item h1 span {
	color:#FE980F;
}

.item h2 {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 28px;
  font-weight: 700;
  margin-bottom: 22px;
  margin-top: 10px;
}

.item  p {
	color:#363432;
	font-size:16px;
	font-weight:300;
	font-family: 'Roboto', sans-serif;
}

.get {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 16px;
  font-weight: 300;
  margin-top: 23px;
}


.item button:hover {
  background: #FE980F;
}

.control-carousel {
  position: absolute;
  top: 50%;
  font-size: 60px;
  color: #C2C2C1;
}

.control-carousel:hover{
  color: #FE980F ;
}

.right {
  right: 0;
}

.category-products {
  border: 1px solid #F7F7F0;
  margin-bottom: 35px;
  padding-bottom: 20px;
  padding-top: 15px;
}
.left-sidebar h2, .brands_products h2 {
  color: #FE980F;
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
  font-weight: 700;
  margin: 0 auto 30px;
  text-align: center;
  text-transform: uppercase;
  position: relative;
  z-index:3;
}

.left-sidebar h2:after, h2.title:after{
	content: " ";
	position: absolute;
	border: 1px solid #f5f5f5;
	bottom:8px;
	left: 0;
	width: 100%;
	height: 0;
	z-index: -2;
}

.left-sidebar h2:before{
	content: " ";
	position: absolute;
	background: #fff;
	bottom: -6px;
	width: 130px;
	height: 30px;
	z-index: -1;
	left: 50%;
	margin-left: -65px;
}

h2.title:before{
	content: " ";
	position: absolute;
	background: #fff;
	bottom: -6px;
	width: 220px;
	height: 30px;
	z-index: -1;
	left: 50%;
	margin-left: -110px;
}

.category-products .panel {
	background-color: #FFFFFF;
	border: 0px;
	border-radius: 0px;
	box-shadow:none;
	margin-bottom: 0px;
}

.category-products .panel-default .panel-heading {
  background-color: #FFFFFF;
  border: 0 none;
  color: #FFFFFF;
  padding: 5px 20px;
}

.category-products .panel-default .panel-heading .panel-title a {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  text-decoration: none;
  text-transform: uppercase;
}

.panel-group .panel-heading + .panel-collapse .panel-body {
  border-top: 0 none;
}

.category-products .badge {
  background:none;
  border-radius: 10px;
  color: #696763;
  display: inline-block;
  font-size: 12px;
  font-weight: bold;
  line-height: 1;
  min-width: 10px;
  padding: 3px 7px;
  text-align: center;
  vertical-align: baseline;
  white-space: nowrap;
}

.panel-body ul{
  padding-left: 20px;
}


.panel-body ul li a {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 12px;
  text-transform: uppercase;
}

.brands-name {
  border: 1px solid #F7F7F0;
  padding-bottom: 20px;
  padding-top: 15px;
}


.brands-name .nav-stacked li a {
  background-color: #FFFFFF;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  padding: 5px 25px;
  text-decoration: none;
  text-transform: uppercase;
}

.brands-name .nav-stacked li a:hover{
  background-color: #fff;
  color: #696763;
}

.shipping {
  background-color: #F2F2F2;
  margin-top: 40px;
  overflow: hidden;
  padding-top: 20px;
  position: relative;
}


.price-range{
  margin-top:30px;
}

.well {
  background-color: #FFFFFF;
  border: 1px solid #F7F7F0;
  border-radius: 4px;
  box-shadow: none;
  margin-bottom: 20px;
  min-height: 20px;
  padding: 35px;
}


.tooltip-inner {
  background-color: #FE980F;
  border-radius: 4px;
  color: #FFFFFF;
  max-width: 200px;
  padding: 3px 8px;
  text-align: center;
  text-decoration: none;
}

.tooltip.top .tooltip-arrow {
  border-top-color: #FE980F;
  border-width: 5px 5px 0;
  bottom: 0;
  left: 50%;
  margin-left: -5px;
}


.padding-right {
  padding-right: 0;
}

.features_items{
	overflow:hidden;
}


h2.title {
  color: #FE980F;
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
  font-weight: 700;
  margin: 0 15px;
  text-transform: uppercase;
  margin-bottom: 30px;
  position: relative;
}

.product-image-wrapper{
	border:1px solid #F7F7F5;
	overflow: hidden;
	margin-bottom:30px;
}

.single-products {
  position: relative;
}

.new, .sale {
  position: absolute;
  top: 0;
  right: 0;
}

.productinfo h2{
	color: #FE980F;
	font-family: 'Roboto', sans-serif;
	font-size: 24px;
	font-weight: 700;
}
.product-overlay h2{
	color: #fff;
	font-family: 'Roboto', sans-serif;
	font-size: 24px;
	font-weight: 700;
}


.productinfo p{
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 400;
  color: #696763;
}

.productinfo img{
  width: 100%;
}

.productinfo{
 position:relative;
}

.product-overlay {
  background:#FE980F;
  top: 0;
  display: none;
  height: 0;
  position: absolute;
  transition: height 500ms ease 0s;
  width: 100%;
  display: block;
  opacity:;
}

.single-products:hover .product-overlay {
  display:block;
  height:100%;
}


.product-overlay .overlay-content {
  bottom: 0;
  position: absolute;
  bottom: 0;
  text-align: center;
  width: 100%;
}

.product-overlay .add-to-cart {
  background:#fff;
  border: 0 none;
  border-radius: 0;
  color: #FE980F;
  font-family: 'Roboto', sans-serif;
  font-size: 15px;
  margin-bottom: 25px;
}

.product-overlay .add-to-cart:hover {
  background:#fff;
  color: #FE980F;
}


.product-overlay p{
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 400;
  color: #fff;
}



.add-to-cart {
  background:#F5F5ED;
  border: 0 none;
  border-radius: 0;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 15px;
  margin-bottom: 25px;
}

.add-to-cart:hover {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
}

.add-to{
  margin-bottom: 10px;
}

.add-to-cart i{
	margin-right:5px;
}

.add-to-cart:hover {
  background: #FE980F;
  color: #FFFFFF;
}

.choose {
  border-top: 1px solid #F7F7F0;
}

.choose ul li a {
  color: #B3AFA8;
  font-family: 'Roboto', sans-serif;
  font-size: 13px;
  padding-left: 0;
  padding-right: 0;
}

.choose ul li a i{
	margin-right:5px;
}

.choose ul li a:hover{
	background:none;
	color:#FE980F;
}

.category-tab {
  overflow: hidden;
}

.category-tab ul {
  background: #40403E;
  border-bottom: 1px solid #FE980F;
  list-style: none outside none;
  margin: 0 0 30px;
  padding: 0;
  width: 100%;
}

.category-tab ul li a {
  border: 0 none;
  border-radius: 0;
  color: #B3AFA8;
  display: block;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  text-transform: uppercase;
}

.category-tab ul  li  a:hover{
	background:#FE980F;
	color:#fff;
}

.nav-tabs  li.active  a, .nav-tabs  li.active  a:hover, .nav-tabs  li.active  a:focus {
  -moz-border-bottom-colors: none;
  -moz-border-left-colors: none;
  -moz-border-right-colors: none;
  -moz-border-top-colors: none;
  background-color: #FE980F;
  border:0px;
  color: #FFFFFF;
  cursor: default;
  margin-right:0;
  margin-left:0;
}

.nav-tabs  li  a {
  border: 1px solid rgba(0, 0, 0, 0);
  border-radius: 4px 4px 0 0;
  line-height: 1.42857;
  margin-right:0;
}

.recommended_items {
  overflow: hidden;
}

#recommended-item-carousel .carousel-inner .item {
  padding-left: 0;
}

.recommended-item-control {
  position: absolute;
  top: 41%;
}

.recommended-item-control i {
  background: none repeat scroll 0 0 #FE980F;
  color: #FFFFFF;
  font-size: 20px;
  padding: 4px 10px;
}

.recommended-item-control i:hover {
  background: #ccccc6;
}

.recommended_items  h2 {
}

.our_partners{
  overflow:hidden;
}

.our_partners ul {
  background: #F7F7F0;
  margin-bottom: 50px;
}


.our_partners ul li a:hover{
	background:none;
}

/*************************
*******Shop CSS******
**************************/


#advertisement {
  padding-bottom: 45px;
}

#advertisement img {
  width: 100%;
}

.pagination {
  display: inline-block;
  margin-bottom: 25px;
  margin-top: 0;
  padding-left: 15px;
}

.pagination  li:first-child  a, .pagination  li:first-child  span {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
  margin-left: 0;
}

.pagination  li:last-child  a, .pagination  li:last-child  span {
  border-bottom-right-radius: 0;
  border-top-right-radius: 0;
}

.pagination  .active  a, .pagination  .active  span, .pagination  .active  a:hover, .pagination  .active  span:hover, .pagination  .active  a:focus, .pagination  .active  span:focus {
  background-color: #FE980F;
  border-color: #FE980F;
  color: #FFFFFF;
  cursor: default;
  z-index: 2;
}

.pagination  li  a, .pagination  li  span {
  background-color: #f0f0e9;
  border: 0;
  float: left;
  line-height: 1.42857;
  margin-left: -1px;
  padding: 6px 12px;
  position: relative;
  text-decoration: none;
  margin-right: 5px;
  color:#000;
}

.pagination  li  a:hover{
	background:#FE980F;
	color:#fff;
}



/*************************
*******Product Details CSS******
**************************/

.product-details{
	overflow:hidden;
}


#similar-product {
  margin-top: 40px;
}


#reviews {
  padding-left: 25px;
  padding-right: 25px;
}

.product-details {
  margin-bottom: 40px;
  overflow: hidden;
  margin-top: 10px;
}



.view-product {
  position: relative;
}

.view-product img {
  border: 1px solid #F7F7F0;
  height: 380px;
  width: 100%;
}

.view-product h3 {
  background: #FE980F;
  bottom: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 700;
  margin-bottom: 0;
  padding: 8px 20px;
  position: absolute;
  right: 0;
}

#similar-product .carousel-inner .item{
	padding-left:0px;
}

#similar-product .carousel-inner .item img {
  display: inline-block;
  margin-left: 15px;
}

.item-control {
  position: absolute;
  top: 35%;
}
.item-control i {
  background: #FE980F;
  color: #FFFFFF;
  font-size: 20px;
  padding: 5px 10px;
}

.item-control i:hover{
	background:#ccccc6;
}

.product-information {
  border: 1px solid #F7F7F0;
  overflow: hidden;
  padding-bottom: 60px;
  padding-left: 60px;
  padding-top: 60px;
  position: relative;
}

.newarrival{
	position:absolute;
	top:0;
	left:0
}

.product-information h2 {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 20px;
  margin-top: 0;
}

.product-information p {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  margin-bottom: 5px;
}

.product-information span {
  display: inline-block;
  margin-bottom: 8px;
  margin-top: 18px;
}

.product-information span span {
  color: #FE980F;
  float: left;
  font-family: 'Roboto', sans-serif;
  font-size: 30px;
  font-weight: 700;
  margin-right: 20px;
  margin-top: 0px;
}
.product-information span input {
  border: 1px solid #DEDEDC;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 20px;
  font-weight: 700;
  height: 33px;
  outline: medium none;
  text-align: center;
  width: 50px;
}

.product-information span label {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-weight: 700;
  margin-right: 5px;
}

.share {
  margin-top: 15px;
}


.cart {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 15px;
  margin-bottom: 10px;
  margin-left: 20px;
}


.shop-details-tab {
  border: 1px solid #F7F7F0;
  margin-bottom: 75px;
  margin-left: 15px;
  margin-right: 15px;
  padding-bottom: 10px;
}
.shop-details-tab .col-sm-12 {
	padding-left: 0;
	padding-right: 0;
}


#reviews ul {
  background: #FFFFFF;
  border: 0 none;
  list-style: none outside none;
  margin: 0 0 20px;
  padding: 0;
}

#reviews  ul  li {
	display:inline-block;
}

#reviews ul li a {
  color: #696763;
  display: block;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  padding-right: 15px;
}

#reviews ul li a i{
	color:#FE980F;
	padding-right:8px;
}

#reviews ul li a:hover{
	background:#fff;
	color:#FE980F;
}

#reviews p{
	color:#363432;
}

#reviews  form span {
  display: block;
}

#reviews form span input {
  background:#F0F0E9;
  border: 0 none;
  color: #A6A6A1;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  outline: medium none;
  padding: 8px;
  width: 48%;
}
#reviews form span input:last-child {
  margin-left: 3%;
}

#reviews textarea {
  background: #F0F0E9;
  border: medium none;
  color: #A6A6A1;
  height: 195px;
  margin-bottom: 25px;
  margin-top: 15px;
  outline: medium none;
  padding-left: 10px;
  padding-top: 15px;
  resize: none;
  width: 99.5%;
}

#reviews button {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
}


/*************************
*******404 CSS******
**************************/

.logo-404 {
  margin-top: 60px;
}

.content-404 h1 {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 41px;
  font-weight: 300;
}

.content-404 img {
 margin:0 auto;
}

.content-404 p {
  color: #363432;
  font-family: 'Roboto', sans-serif;
  font-size: 18px;
}

.content-404  h2 {
  margin-top:50px;
}

.content-404 h2 a {
  background: #FE980F;
  color: #FFFFFF;
  font-family: 'Roboto', sans-serif;
  font-size: 44px;
  font-weight: 300;
  padding: 8px 40px;
}


/*************************
*******login page CSS******
**************************/

#form {
  display: block;
  margin-bottom: 185px;
  margin-top: 185px;
  overflow: hidden;
}

.login-form {

}

.signup-form {

}

.login-form h2, .signup-form h2 {
  color: #696763;
  font-family: 'Roboto', sans-serif;
  font-size: 20px;
  font-weight: 300;
  margin-bottom: 30px;
}


.login-form form input, .signup-form form input {
  background: #F0F0E9;
  border: medium none;
  color: #696763;
  display: block;
  font-family: 'Roboto', sans-serif;
  font-size: 14px;
  font-weight: 300;
  height: 40px;
  margin-bottom: 10px;
  outline: medium none;
  padding-left: 10px;
  width: 100%;
}

.login-form form span{
  line-height: 25px;
}

.login-form form span input {
  width: 15px;
  float: left;
  height: 15px;
  margin-right: 5px;
}

.login-form form button {
  margin-top: 23px;
}

.login-form form button, .signup-form form button {
  background: #FE980F;
  border: medium none;
  border-radius: 0;
  color: #FFFFFF;
  display: block;
  font-family: 'Roboto', sans-serif;
  padding: 6px 25px;
}

.login-form label{

}


.login-form label input {
  border: medium none;
  display: inline-block;
  height: 0;
  margin-bottom: 0;
  outline: medium none;
  padding-left: 0;
}


.or{
	background: #FE980F;
	border-radius: 40px;
	color: #FFFFFF;
	font-family: 'Roboto', sans-serif;
	font-size: 16px;
	height: 50px;
	line-height: 50px;
	margin-top: 75px;
	text-align: center;
	width: 50px;
}


/*************************
*******Cart CSS******
**************************/

#do_action {
  margin-bottom: 50px;
}

.breadcrumbs {
  position: relative;
}

.breadcrumbs .breadcrumb {
  background:transparent;
  margin-bottom: 75px;
  padding-left: 0;
}

.breadcrumbs .breadcrumb li a {
  background:#FE980F;
  color: #FFFFFF;
  padding: 3px 7px;
}

.breadcrumbs .breadcrumb li a:after {
  content:"";
  height:auto;
  width: auto;
  border-width: 8px;
  border-style: solid;
  border-color:transparent transparent transparent #FE980F;
  position: absolute;
  top: 11px;
  left:48px;

}

.breadcrumbs .breadcrumb > li + li:before {
  content: " ";
}

#cart_items .cart_info {
  border: 1px solid #E6E4DF;
  margin-bottom: 50px
}


#cart_items .cart_info .cart_menu {
  background: #FE980F;
  color: #fff;
  font-size: 16px;
  font-family: 'Roboto', sans-serif;
  font-weight: normal;
}

#cart_items .cart_info .table.table-condensed thead tr {
  height: 51px;
}


#cart_items .cart_info .table.table-condensed tr {
  border-bottom: 1px solid#F7F7F0
}

#cart_items .cart_info .table.table-condensed tr:last-child {
  border-bottom: 0
}

.cart_info table tr td {
  border-top: 0 none;
  vertical-align: inherit;
}


#cart_items .cart_info .image {
  padding-left: 30px;
}


#cart_items .cart_info .cart_description h4 {
  margin-bottom: 0
}

#cart_items .cart_info .cart_description h4 a {
  color: #363432;
  font-family: 'Roboto',sans-serif;
  font-size: 20px;
  font-weight: normal;

}

#cart_items .cart_info .cart_description p {
  color:#696763
}


#cart_items .cart_info .cart_price p {
  color:#696763;
  font-size: 18px
}


#cart_items .cart_info .cart_total_price {
  color: #FE980F;
  font-size: 24px;
}

.cart_product {
  display: block;
  margin: 15px -70px 10px 25px;
}

.cart_quantity_button a {
  background:#F0F0E9;
  color: #696763;
  display: inline-block;
  font-size: 16px;
  height: 28px;
  overflow: hidden;
  text-align: center;
  width: 35px;
  float: left;
}


.cart_quantity_input {
  color: #696763;
  float: left;
  font-size: 16px;
  text-align: center;
  font-family: 'Roboto',sans-serif;
  
}


.cart_delete  {
  display: block;
  margin-right: -12px;
  overflow: hidden;
}


.cart_delete a {
  background:#F0F0E9;
  color: #FFFFFF;
  padding: 5px 7px;
  font-size: 16px
}

.cart_delete a:hover {
  background:#FE980F
}


.bg h2.title {
  margin-right:0;
  margin-left:0;
  margin-top: 0;
}

.heading h3 {
  color: #363432;
  font-size: 20px;
  font-family: 'Roboto', sans-serif;
}

.heading p {
  color: #434343;
  font-size: 16px;
  font-weight: 300;
}


#do_action .total_area {
  padding-bottom: 18px !important;
}

#do_action .total_area, #do_action .chose_area {
  border: 1px solid #E6E4DF;
  color: #696763;
  padding: 30px 25px 30px 0;
  margin-bottom: 80px;
}

.total_area span {
  float: right;
}

.total_area ul li {
  background:#E6E4DF;
  color: #696763;
  margin-top: 10px;
  padding: 7px 20px;
}


.user_option label {
  color: #696763;
  font-weight: normal;
  margin-left: 10px;
}


.user_info {
  display: block;
  margin-bottom: 15px;
  margin-top: 20px;
  overflow: hidden;
}

.user_info label {
  color: #696763;
  display: block;
  font-size: 15px;
  font-weight: normal;

}

.user_info .single_field {
  width: 31%
}

.user_info .single_field.zip-field input {
  background: transparent;
  border: 1px solid#F0F0E9
}

.user_info > li {
  float: left;
  margin-right: 10px
}

.user_info > li > span {
}

.user_info input, select, textarea {
  background: #F0F0E9;
  border:0;
  color: #696763;
  padding: 5px;
  width: 100%;
  border-radius: 0;
  resize: none
}

.user_info select:focus {
  border: 0
}


.chose_area .update {
  margin-left: 40px;
}

.update, .check_out {
  background: #FE980F;
  border-radius: 0;
  color: #FFFFFF;
  margin-top: 18px;
  border: none;
  padding: 5px 15px;
}
.update{
    margin-left: 40px;
}

.check_out {
  margin-left: 20px
}



/*************************
*******checkout CSS******
**************************/

.step-one {
  margin-bottom: -10px
}

.register-req, .step-one .heading {
  background: none repeat scroll 0 0 #F0F0E9;
  color: #363432;
  font-size: 20px;
  margin-bottom: 35px;
  padding: 10px 25px;
  font-family: 'Roboto', sans-serif;
}

.checkout-options {
  padding-left: 20px
}


.checkout-options h3 {
  color: #363432;
  font-size: 20px;
  margin-bottom: 0;
  font-weight: normal;
  font-family: 'Roboto', sans-serif;
}

.checkout-options p {
  color: #434343;
  font-weight: 300;
  margin-bottom: 25px;
}

.checkout-options .nav li {
  float: left;
  margin-right: 45px;
  color: #696763;
  font-size: 18px;
  font-family: 'Roboto', sans-serif;
  font-weight: normal;
}

.checkout-options .nav label {
  font-weight: normal;
}

.checkout-options .nav li a {
  color: #FE980F;
  font-size: 18px;
  font-weight: normal;
  padding: 0
}

.checkout-options .nav li a:hover {
  background: inherit;
}

.checkout-options .nav i {
  margin-right: 10px;
  border-radius: 50%;
  padding: 5px;
  background: #FE980F;
  color:#fff;
  font-size: 14px;
  padding: 2px 3px;
}


.register-req  {
  font-size: 14px;
  font-weight: 300;
  padding: 15px 20px;
  margin-top: 35px;

}

.register-req p {
  margin-bottom: 0
}



.shopper-info p, 
.bill-to p, 
.order-message p {
  color: #696763;
  font-size: 20px;
  font-weight: 300
}


.shopper-info .btn-primary {
  background: #FE980F;
  border: 0 none;
  border-radius: 0;
  margin-right: 15px;
  margin-top: 20px;
}


.form-two, .form-one {
  float: left;
  width: 47%
}


.shopper-info > form > input, 
.form-two > form > select, 
.form-two > form > input, 
.form-one > form > input {
  background:#F0F0E9;
  border: 0 none;
  margin-bottom:10px;
  padding: 10px;
  width: 100%;
  font-weight: 300
}

.form-two > form > select {
  padding:10px 5px
}

.form-two {
  margin-left: 5%
}


.order-message textarea {
  font-size: 12px;
  height: 335px;
  margin-bottom: 20px;
  padding: 15px 20px;
}

.order-message label {
  font-weight:300;
  color: #696763;
  font-family: 'Roboto', sans-serif;
  margin-left: 10px;
  font-size: 14px
}


.review-payment h2 {
  color: #696763;
  font-size: 20px;
  font-weight: 300;
  margin-top: 45px;
  margin-bottom: 20px
}

.payment-options {
  margin-bottom:125px;
  margin-top: -25px
}

.payment-options span label {
  color: #696763;
  font-size: 14px;
  font-weight: 300;
  margin-right: 30px;
}

#cart_items .cart_info 
.table.table-condensed.total-result {
  margin-bottom: 10px;
  margin-top: 35px;
  color: #696763
}

#cart_items .cart_info 
.table.table-condensed.total-result tr {
  border-bottom: 0
}

#cart_items .cart_info 
.table.table-condensed.total-result span {
  color: #FE980F;
  font-weight: 700;
  font-size: 16px
}

#cart_items .cart_info 
.table.table-condensed.total-result 
.shipping-cost {
  border-bottom: 1px solid #F7F7F0;
}




/*************************
*******Blog CSS******
**************************/



.blog-post-area 
.single-blog-post h3 {
  color: #696763;
  font-size: 16px;
  font-family: 'Roboto',sans-serif;
  text-transform: uppercase;
  font-weight: 500;
  margin-bottom: 17px;
}

.single-blog-post > a {
}

.blog-post-area 
.single-blog-post a img {
  border: 1px solid #F7F7F0;
  width: 100%;
  margin-bottom: 30px
}

.blog-post-area  
.single-blog-post p {
  color: #363432
}

.blog-post-area 
.post-meta {
  display: block;
  margin-bottom: 25px;
  overflow: hidden;
}

.blog-post-area 
.post-meta ul {
  padding:0;
  display: inline;
}

.blog-post-area 
.post-meta ul li {
  background:#F0F0E9;
  float: left;
  margin-right: 10px;
  padding: 0 5px;
  font-size: 11px;
  color: #393b3b;
  position: relative;
}

.blog-post-area 
.post-meta ul li i {
  background:#FE980F;
  color: #FFFFFF;
  margin-left: -4px;
  margin-right: 7px;
  padding: 4px 7px;
}

.sinlge-post-meta li i:after,
.blog-post-area 
.post-meta ul li i:after {
  content: "";
  position: absolute;
  width: auto;
  height: auto;
  border-color:transparent transparent transparent #FE980F;
  border-width:4px;
  border-style: solid;
  top:6px;
  left:24px
}

.blog-post-area 
.post-meta ul span {
  float: right;
  color: #FE980F
}

.post-meta span{
    float: right;
}

.post-meta span i{
  color: #FE980F
}


.blog-post-area  
.single-blog-post 
.btn-primary {
  background:#FE980F;
  border: medium none;
  border-radius: 0;
  color: #FFFFFF;
  margin-top: 17px;
}


.pagination-area {
  margin-bottom:45px;
  margin-top:45px
}

.pagination-area 
.pagination li a {
  background:#F0F0E9;
  border: 0 none;
  border-radius: 0;
  color: #696763;
  margin-right: 5px;
  padding: 4px 12px;
}

.pagination-area 
.pagination li a:hover,
.pagination-area 
.pagination li .active {
  background:#FE980F;
  color: #fff
}



/*************************
*******Blog Single CSS******
**************************/

.pager-area {
  overflow: hidden;
}

.pager-area .pager li a {
  background:#F0F0E9;
  border: 0 none;
  border-radius: 0;
  color: #696763;
  font-size: 12px;
  font-weight: 700;
  padding: 4px;
  text-transform: uppercase;
  width: 57px;
}

.pager-area 
.pager li a:hover {
  background: #FE980F;
  color: #fff
}

.rating-area {
  border: 1px solid #F7F7F0;
  direction: block;
  overflow: hidden;
}

.rating-area ul li {
  float: left;
  padding: 5px;
  font-size: 12px
}

.rating-area .ratings {
  float: left;
  padding-left: 0;
  margin-bottom: 0
}


.rating-area 
.ratings li i {
  color:#CCCCCC
}

.rating-area .rate-this {
  color: #363432;
  font-size: 12px;
  font-weight: 700;
  text-transform: uppercase;
}

.rating-area 
.ratings .color, 
.rating-area .color {
  color: #FE980F
}


.rating-area .tag {
  float: right;
  margin-bottom: 0;
  margin-right: 10px;
}

.rating-area .tag li {
  padding: 5px 2px;
}
.rating-area .tag li span {
  color: #363432;
}


.socials-share {
  margin-bottom: 30px;
  margin-top: 18px;
}


.commnets 
.media-object {
  margin-right: 15px;
  width: 100%;
}

.commnets {
  border: 1px solid #F7F7F0;
  padding: 18px 18px 18px 0;
  margin-bottom: 50px
}

.commnets .pull-left {
  margin-right: 22px
}

.commnets p, 
.response-area p, 
.replay-box p {
  font-size: 12px
}

.media-heading {
  color: #363432;
  font-size: 14px;
  font-weight: 700;
  font-family: 'Roboto', sans-serif;
  margin-bottom: 15px
}

.blog-socials {
  margin-bottom: -9px;
  margin-top: 14px;
}

.blog-socials ul {
  padding-left: 0;
  overflow: hidden;
  float: left;
}

.blog-socials .btn.btn-primary{
  margin-top: 0;
}

.blog-socials ul li {
  
  float: left;
  height: 17px;
  margin-right: 5px;
  text-align: center;
  width: 17px;
}


.blog-socials ul li a {
  color: #393B3B;
  display: block;
  font-size: 10px;
  padding: 1px;
  background:#F0F0E9;
}

.blog-socials ul li a:hover {
  color: #fff;
  background:#FE980F
}


.media-list .btn-primary, 
.commnets .btn-primary {
  background:#FC9A11;
  border: 0 none;
  border-radius: 0;
  color: #FFFFFF;
  float: left;
  font-size: 10px;
  padding: 1px 7px;
  text-transform: uppercase;
}

.response-area h2 {
  color: #363432;
  font-size: 20px;
  font-weight: 700;
}

.response-area .media {
  border: 1px solid #F7F7F0;
  padding: 18px 18px 18px 0;
  margin-bottom: 27px
}

.response-area .media img{
  height: 102px;
  width: 100%;
}

.response-area .media .pull-left {
  margin-right: 25px
}

.response-area .second-media {
  margin-left: 5%;
  width: 95%;
}


.sinlge-post-meta {
  overflow: hidden;
  padding-left: 0;
  margin-bottom: 15px
}



.sinlge-post-meta li {
  background:#F0F0E9;
  color: #363432;
  float: left;
  font-size: 10px;
  font-weight: 700;
  margin-right: 10px;
  padding: 0 10px 0 0;
  position: relative;
  text-transform: uppercase;
}

.sinlge-post-meta li i {
  background:#FE980F;
  color: #FFFFFF;
  margin-right: 10px;
  padding: 8px 10px;
}

.sinlge-post-meta li i:after {
  top: 7px;
  border-width: 6px;
  left: 27px;
}


.replay-box {
  margin-bottom: 107px;
  margin-top: 55px;
}

.replay-box h2 {
  font-weight: 700;
  font-size: 20px;
  color: #363432;
  margin-top: 0;
  margin-bottom: 45px
}

.replay-box label {
  background:#FE980F;
  color: #FFFFFF;
  margin-bottom: 15px;
  padding: 3px 15px;
  float: left;
  font-weight: 400;
}

.replay-box span {
  color: #FE980F;
  float: right;
  font-weight: 700;
  margin-top: 21px;
}

.replay-box form input {
  border: 1px solid #F7F7F0;
  color: #ADB2B2;
  font-size: 12px;
  margin-bottom: 22px;
  padding: 8px;
  width: 100%;
}

.replay-box form input:hover, 
.text-area textarea:hover {
  border: 1px solid #FE980F;
}

.text-area {
  margin-top: 66px
}

.text-area textarea {
  background: transparent;
  border: 1px solid#F7F7F0
}

.btn.btn-primary {
  background:#FE980F;
  border: 0 none;
  border-radius: 0;
  margin-top: 16px;
}

.blank-arrow {
  position: relative;
}

.blank-arrow label:after {
  content: "";
  position: absolute;
  width: auto;
  height: auto;
  border-style: solid;
  border-width: 8px;
  border-color:#FE980F transparent transparent transparent;
  top: 25px;
  left: 5px
} 



/*************************
******* Contact CSS ********
**************************/

.contact-map {
  width: 100%;
  height: 385px;
  margin-bottom: 70px
}

.contact-info .heading, 
.contact-form .heading {
  text-transform: capitalize;
}

.contact-form .form-group {
  margin-bottom: 20px;
}

#contact-page 
.form-control::-moz-placeholder {
  color: #8D8D8D;
}

#contact-page .form-control {
  background-color: #fff;
  border: 1px solid #ddd;
  color: #696763;
  height: 46px;
  padding: 6px 12px;
  width: 100%;
  font-size: 16px;
  border-radius: 4px;
  box-shadow:inherit;
}

#contact-page #message {
  height:160px;
  resize:none;
}

#main-contact-form .btn-primary {
  margin-bottom: 15px;
  margin-top: 20px;
}


#contact-page .form-control:focus, 
#contact-page .form-control:hover {
  box-shadow: inherit;
  border-color: #FDB45E;
}

#contact-page .contact-info {
  padding: 0 20px;
}

#contact-page .contact-info address {
  margin-bottom: 40px;
  margin-top: -5px;
}

#contact-page .contact-info p {
  margin-bottom: 0;
  color: #696763;
  font-size: 16px;
  line-height: 25px;
}

.social-networks{
  overflow: hidden;
  text-align: center;
}

.social-networks ul {
  margin-top: -5px;
  padding: 0;
  display: inline-block;
}

.social-networks ul li {
  float: left;
  text-decoration: none;
  list-style: none;
  margin-right: 20px;
}

.social-networks ul li:last-child{
  margin-right: 0;
}

.social-networks ul li a {
  color: #999;
  font-size: 25px;
}

.contact-info .social-networks ul li a i{
  background: none;
}

.contact-info .social-networks ul li a:hover{
  color: #FE980F;
}


    @charset "UTF-8";
/*
Animate.css - http://daneden.me/animate
Licensed under the MIT license

Copyright (c) 2013 Daniel Eden

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*/
body { /* Addresses a small issue in webkit: http://bit.ly/NEdoDq */
	-webkit-backface-visibility: hidden;
}
.animated {
	-webkit-animation-duration: 1.3s;
	   -moz-animation-duration: 1.3s;
	     -o-animation-duration: 1.3s;
	        animation-duration: 1.3s;
	-webkit-animation-fill-mode: both;
	   -moz-animation-fill-mode: both;
	     -o-animation-fill-mode: both;
	        animation-fill-mode: both;
}

.animated.hinge {
	-webkit-animation-duration: 2s;
	   -moz-animation-duration: 2s;
	     -o-animation-duration: 2s;
	        animation-duration: 2s;
}

@-webkit-keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

@-moz-keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

@-o-keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

@keyframes flash {
	0%, 50%, 100% {opacity: 1;}	
	25%, 75% {opacity: 0;}
}

.animated.flash {
	-webkit-animation-name: flash;
	-moz-animation-name: flash;
	-o-animation-name: flash;
	animation-name: flash;
}
@-webkit-keyframes shake {
	0%, 100% {-webkit-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-webkit-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-webkit-transform: translateX(10px);}
}

@-moz-keyframes shake {
	0%, 100% {-moz-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-moz-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-moz-transform: translateX(10px);}
}

@-o-keyframes shake {
	0%, 100% {-o-transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {-o-transform: translateX(-10px);}
	20%, 40%, 60%, 80% {-o-transform: translateX(10px);}
}

@keyframes shake {
	0%, 100% {transform: translateX(0);}
	10%, 30%, 50%, 70%, 90% {transform: translateX(-10px);}
	20%, 40%, 60%, 80% {transform: translateX(10px);}
}

.animated.shake {
	-webkit-animation-name: shake;
	-moz-animation-name: shake;
	-o-animation-name: shake;
	animation-name: shake;
}
@-webkit-keyframes bounce {
	0%, 20%, 50%, 80%, 100% {-webkit-transform: translateY(0);}
	40% {-webkit-transform: translateY(-30px);}
	60% {-webkit-transform: translateY(-15px);}
}

@-moz-keyframes bounce {
	0%, 20%, 50%, 80%, 100% {-moz-transform: translateY(0);}
	40% {-moz-transform: translateY(-30px);}
	60% {-moz-transform: translateY(-15px);}
}

@-o-keyframes bounce {
	0%, 20%, 50%, 80%, 100% {-o-transform: translateY(0);}
	40% {-o-transform: translateY(-30px);}
	60% {-o-transform: translateY(-15px);}
}
@keyframes bounce {
	0%, 20%, 50%, 80%, 100% {transform: translateY(0);}
	40% {transform: translateY(-30px);}
	60% {transform: translateY(-15px);}
}

.animated.bounce {
	-webkit-animation-name: bounce;
	-moz-animation-name: bounce;
	-o-animation-name: bounce;
	animation-name: bounce;
}
@-webkit-keyframes tada {
	0% {-webkit-transform: scale(1);}	
	10%, 20% {-webkit-transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {-webkit-transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {-webkit-transform: scale(1.1) rotate(-3deg);}
	100% {-webkit-transform: scale(1) rotate(0);}
}

@-moz-keyframes tada {
	0% {-moz-transform: scale(1);}	
	10%, 20% {-moz-transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {-moz-transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {-moz-transform: scale(1.1) rotate(-3deg);}
	100% {-moz-transform: scale(1) rotate(0);}
}

@-o-keyframes tada {
	0% {-o-transform: scale(1);}	
	10%, 20% {-o-transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {-o-transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {-o-transform: scale(1.1) rotate(-3deg);}
	100% {-o-transform: scale(1) rotate(0);}
}

@keyframes tada {
	0% {transform: scale(1);}	
	10%, 20% {transform: scale(0.9) rotate(-3deg);}
	30%, 50%, 70%, 90% {transform: scale(1.1) rotate(3deg);}
	40%, 60%, 80% {transform: scale(1.1) rotate(-3deg);}
	100% {transform: scale(1) rotate(0);}
}

.animated.tada {
	-webkit-animation-name: tada;
	-moz-animation-name: tada;
	-o-animation-name: tada;
	animation-name: tada;
}
@-webkit-keyframes swing {
	20%, 40%, 60%, 80%, 100% { -webkit-transform-origin: top center; }
	20% { -webkit-transform: rotate(15deg); }	
	40% { -webkit-transform: rotate(-10deg); }
	60% { -webkit-transform: rotate(5deg); }	
	80% { -webkit-transform: rotate(-5deg); }	
	100% { -webkit-transform: rotate(0deg); }
}

@-moz-keyframes swing {
	20% { -moz-transform: rotate(15deg); }	
	40% { -moz-transform: rotate(-10deg); }
	60% { -moz-transform: rotate(5deg); }	
	80% { -moz-transform: rotate(-5deg); }	
	100% { -moz-transform: rotate(0deg); }
}

@-o-keyframes swing {
	20% { -o-transform: rotate(15deg); }	
	40% { -o-transform: rotate(-10deg); }
	60% { -o-transform: rotate(5deg); }	
	80% { -o-transform: rotate(-5deg); }	
	100% { -o-transform: rotate(0deg); }
}

@keyframes swing {
	20% { transform: rotate(15deg); }	
	40% { transform: rotate(-10deg); }
	60% { transform: rotate(5deg); }	
	80% { transform: rotate(-5deg); }	
	100% { transform: rotate(0deg); }
}

.animated.swing {
	-webkit-transform-origin: top center;
	-moz-transform-origin: top center;
	-o-transform-origin: top center;
	transform-origin: top center;
	-webkit-animation-name: swing;
	-moz-animation-name: swing;
	-o-animation-name: swing;
	animation-name: swing;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes wobble {
  0% { -webkit-transform: translateX(0%); }
  15% { -webkit-transform: translateX(-25%) rotate(-5deg); }
  30% { -webkit-transform: translateX(20%) rotate(3deg); }
  45% { -webkit-transform: translateX(-15%) rotate(-3deg); }
  60% { -webkit-transform: translateX(10%) rotate(2deg); }
  75% { -webkit-transform: translateX(-5%) rotate(-1deg); }
  100% { -webkit-transform: translateX(0%); }
}

@-moz-keyframes wobble {
  0% { -moz-transform: translateX(0%); }
  15% { -moz-transform: translateX(-25%) rotate(-5deg); }
  30% { -moz-transform: translateX(20%) rotate(3deg); }
  45% { -moz-transform: translateX(-15%) rotate(-3deg); }
  60% { -moz-transform: translateX(10%) rotate(2deg); }
  75% { -moz-transform: translateX(-5%) rotate(-1deg); }
  100% { -moz-transform: translateX(0%); }
}

@-o-keyframes wobble {
  0% { -o-transform: translateX(0%); }
  15% { -o-transform: translateX(-25%) rotate(-5deg); }
  30% { -o-transform: translateX(20%) rotate(3deg); }
  45% { -o-transform: translateX(-15%) rotate(-3deg); }
  60% { -o-transform: translateX(10%) rotate(2deg); }
  75% { -o-transform: translateX(-5%) rotate(-1deg); }
  100% { -o-transform: translateX(0%); }
}

@keyframes wobble {
  0% { transform: translateX(0%); }
  15% { transform: translateX(-25%) rotate(-5deg); }
  30% { transform: translateX(20%) rotate(3deg); }
  45% { transform: translateX(-15%) rotate(-3deg); }
  60% { transform: translateX(10%) rotate(2deg); }
  75% { transform: translateX(-5%) rotate(-1deg); }
  100% { transform: translateX(0%); }
}

.animated.wobble {
	-webkit-animation-name: wobble;
	-moz-animation-name: wobble;
	-o-animation-name: wobble;
	animation-name: wobble;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes pulse {
    0% { -webkit-transform: scale(1); }	
	50% { -webkit-transform: scale(1.1); }
    100% { -webkit-transform: scale(1); }
}
@-moz-keyframes pulse {
    0% { -moz-transform: scale(1); }	
	50% { -moz-transform: scale(1.1); }
    100% { -moz-transform: scale(1); }
}
@-o-keyframes pulse {
    0% { -o-transform: scale(1); }	
	50% { -o-transform: scale(1.1); }
    100% { -o-transform: scale(1); }
}
@keyframes pulse {
    0% { transform: scale(1); }	
	50% { transform: scale(1.1); }
    100% { transform: scale(1); }
}

.animated.pulse {
	-webkit-animation-name: pulse;
	-moz-animation-name: pulse;
	-o-animation-name: pulse;
	animation-name: pulse;
}
@-webkit-keyframes flip {
	0% {
		-webkit-transform: perspective(400px) rotateY(0);
		-webkit-animation-timing-function: ease-out;
	}
	40% {
		-webkit-transform: perspective(400px) translateZ(150px) rotateY(170deg);
		-webkit-animation-timing-function: ease-out;
	}
	50% {
		-webkit-transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		-webkit-animation-timing-function: ease-in;
	}
	80% {
		-webkit-transform: perspective(400px) rotateY(360deg) scale(.95);
		-webkit-animation-timing-function: ease-in;
	}
	100% {
		-webkit-transform: perspective(400px) scale(1);
		-webkit-animation-timing-function: ease-in;
	}
}
@-moz-keyframes flip {
	0% {
		-moz-transform: perspective(400px) rotateY(0);
		-moz-animation-timing-function: ease-out;
	}
	40% {
		-moz-transform: perspective(400px) translateZ(150px) rotateY(170deg);
		-moz-animation-timing-function: ease-out;
	}
	50% {
		-moz-transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		-moz-animation-timing-function: ease-in;
	}
	80% {
		-moz-transform: perspective(400px) rotateY(360deg) scale(.95);
		-moz-animation-timing-function: ease-in;
	}
	100% {
		-moz-transform: perspective(400px) scale(1);
		-moz-animation-timing-function: ease-in;
	}
}
@-o-keyframes flip {
	0% {
		-o-transform: perspective(400px) rotateY(0);
		-o-animation-timing-function: ease-out;
	}
	40% {
		-o-transform: perspective(400px) translateZ(150px) rotateY(170deg);
		-o-animation-timing-function: ease-out;
	}
	50% {
		-o-transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		-o-animation-timing-function: ease-in;
	}
	80% {
		-o-transform: perspective(400px) rotateY(360deg) scale(.95);
		-o-animation-timing-function: ease-in;
	}
	100% {
		-o-transform: perspective(400px) scale(1);
		-o-animation-timing-function: ease-in;
	}
}
@keyframes flip {
	0% {
		transform: perspective(400px) rotateY(0);
		animation-timing-function: ease-out;
	}
	40% {
		transform: perspective(400px) translateZ(150px) rotateY(170deg);
		animation-timing-function: ease-out;
	}
	50% {
		transform: perspective(400px) translateZ(150px) rotateY(190deg) scale(1);
		animation-timing-function: ease-in;
	}
	80% {
		transform: perspective(400px) rotateY(360deg) scale(.95);
		animation-timing-function: ease-in;
	}
	100% {
		transform: perspective(400px) scale(1);
		animation-timing-function: ease-in;
	}
}

.animated.flip {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flip;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flip;
	-o-backface-visibility: visible !important;
	-o-animation-name: flip;
	backface-visibility: visible !important;
	animation-name: flip;
}
@-webkit-keyframes flipInX {
    0% {
        -webkit-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        -webkit-transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        -webkit-transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        -webkit-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}
@-moz-keyframes flipInX {
    0% {
        -moz-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        -moz-transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        -moz-transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        -moz-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}
@-o-keyframes flipInX {
    0% {
        -o-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        -o-transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        -o-transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        -o-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}
@keyframes flipInX {
    0% {
        transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
    
    40% {
        transform: perspective(400px) rotateX(-10deg);
    }
    
    70% {
        transform: perspective(400px) rotateX(10deg);
    }
    
    100% {
        transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
}

.animated.flipInX {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flipInX;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flipInX;
	-o-backface-visibility: visible !important;
	-o-animation-name: flipInX;
	backface-visibility: visible !important;
	animation-name: flipInX;
}
@-webkit-keyframes flipOutX {
    0% {
        -webkit-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        -webkit-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

@-moz-keyframes flipOutX {
    0% {
        -moz-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        -moz-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

@-o-keyframes flipOutX {
    0% {
        -o-transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        -o-transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

@keyframes flipOutX {
    0% {
        transform: perspective(400px) rotateX(0deg);
        opacity: 1;
    }
	100% {
        transform: perspective(400px) rotateX(90deg);
        opacity: 0;
    }
}

.animated.flipOutX {
	-webkit-animation-name: flipOutX;
	-webkit-backface-visibility: visible !important;
	-moz-animation-name: flipOutX;
	-moz-backface-visibility: visible !important;
	-o-animation-name: flipOutX;
	-o-backface-visibility: visible !important;
	animation-name: flipOutX;
	backface-visibility: visible !important;
}
@-webkit-keyframes flipInY {
    0% {
        -webkit-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        -webkit-transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        -webkit-transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        -webkit-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}
@-moz-keyframes flipInY {
    0% {
        -moz-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        -moz-transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        -moz-transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        -moz-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}
@-o-keyframes flipInY {
    0% {
        -o-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        -o-transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        -o-transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        -o-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}
@keyframes flipInY {
    0% {
        transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
    
    40% {
        transform: perspective(400px) rotateY(-10deg);
    }
    
    70% {
        transform: perspective(400px) rotateY(10deg);
    }
    
    100% {
        transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
}

.animated.flipInY {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flipInY;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flipInY;
	-o-backface-visibility: visible !important;
	-o-animation-name: flipInY;
	backface-visibility: visible !important;
	animation-name: flipInY;
}
@-webkit-keyframes flipOutY {
    0% {
        -webkit-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        -webkit-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}
@-moz-keyframes flipOutY {
    0% {
        -moz-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        -moz-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}
@-o-keyframes flipOutY {
    0% {
        -o-transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        -o-transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}
@keyframes flipOutY {
    0% {
        transform: perspective(400px) rotateY(0deg);
        opacity: 1;
    }
	100% {
        transform: perspective(400px) rotateY(90deg);
        opacity: 0;
    }
}

.animated.flipOutY {
	-webkit-backface-visibility: visible !important;
	-webkit-animation-name: flipOutY;
	-moz-backface-visibility: visible !important;
	-moz-animation-name: flipOutY;
	-o-backface-visibility: visible !important;
	-o-animation-name: flipOutY;
	backface-visibility: visible !important;
	animation-name: flipOutY;
}
@-webkit-keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

@-moz-keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

@-o-keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

@keyframes fadeIn {
	0% {opacity: 0;}	
	100% {opacity: 1;}
}

.animated.fadeIn {
	-webkit-animation-name: fadeIn;
	-moz-animation-name: fadeIn;
	-o-animation-name: fadeIn;
	animation-name: fadeIn;
}
@-webkit-keyframes fadeInUp {
	0% {
		opacity: 0;
		-webkit-transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInUp {
	0% {
		opacity: 0;
		-moz-transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInUp {
	0% {
		opacity: 0;
		-o-transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInUp {
	0% {
		opacity: 0;
		transform: translateY(20px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInUp {
	-webkit-animation-name: fadeInUp;
	-moz-animation-name: fadeInUp;
	-o-animation-name: fadeInUp;
	animation-name: fadeInUp;
}
@-webkit-keyframes fadeInDown {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInDown {
	0% {
		opacity: 0;
		-moz-transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInDown {
	0% {
		opacity: 0;
		-o-transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInDown {
	0% {
		opacity: 0;
		transform: translateY(-20px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInDown {
	-webkit-animation-name: fadeInDown;
	-moz-animation-name: fadeInDown;
	-o-animation-name: fadeInDown;
	animation-name: fadeInDown;
}
@-webkit-keyframes fadeInLeft {
	0% {
		opacity: 0;
		-webkit-transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes fadeInLeft {
	0% {
		opacity: 0;
		-moz-transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}

@-o-keyframes fadeInLeft {
	0% {
		opacity: 0;
		-o-transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}

@keyframes fadeInLeft {
	0% {
		opacity: 0;
		transform: translateX(-20px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInLeft {
	-webkit-animation-name: fadeInLeft;
	-moz-animation-name: fadeInLeft;
	-o-animation-name: fadeInLeft;
	animation-name: fadeInLeft;
}
@-webkit-keyframes fadeInRight {
	0% {
		opacity: 0;
		-webkit-transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes fadeInRight {
	0% {
		opacity: 0;
		-moz-transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}

@-o-keyframes fadeInRight {
	0% {
		opacity: 0;
		-o-transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}

@keyframes fadeInRight {
	0% {
		opacity: 0;
		transform: translateX(20px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInRight {
	-webkit-animation-name: fadeInRight;
	-moz-animation-name: fadeInRight;
	-o-animation-name: fadeInRight;
	animation-name: fadeInRight;
}
@-webkit-keyframes fadeInUpBig {
	0% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInUpBig {
	0% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInUpBig {
	0% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInUpBig {
	0% {
		opacity: 0;
		transform: translateY(2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInUpBig {
	-webkit-animation-name: fadeInUpBig;
	-moz-animation-name: fadeInUpBig;
	-o-animation-name: fadeInUpBig;
	animation-name: fadeInUpBig;
}
@-webkit-keyframes fadeInDownBig {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes fadeInDownBig {
	0% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
}

@-o-keyframes fadeInDownBig {
	0% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateY(0);
	}
}

@keyframes fadeInDownBig {
	0% {
		opacity: 0;
		transform: translateY(-2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateY(0);
	}
}

.animated.fadeInDownBig {
	-webkit-animation-name: fadeInDownBig;
	-moz-animation-name: fadeInDownBig;
	-o-animation-name: fadeInDownBig;
	animation-name: fadeInDownBig;
}
@-webkit-keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}
@-moz-keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}
@-o-keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}
@keyframes fadeInLeftBig {
	0% {
		opacity: 0;
		transform: translateX(-2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInLeftBig {
	-webkit-animation-name: fadeInLeftBig;
	-moz-animation-name: fadeInLeftBig;
	-o-animation-name: fadeInLeftBig;
	animation-name: fadeInLeftBig;
}
@-webkit-keyframes fadeInRightBig {
	0% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes fadeInRightBig {
	0% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
}

@-o-keyframes fadeInRightBig {
	0% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		-o-transform: translateX(0);
	}
}

@keyframes fadeInRightBig {
	0% {
		opacity: 0;
		transform: translateX(2000px);
	}
	
	100% {
		opacity: 1;
		transform: translateX(0);
	}
}

.animated.fadeInRightBig {
	-webkit-animation-name: fadeInRightBig;
	-moz-animation-name: fadeInRightBig;
	-o-animation-name: fadeInRightBig;
	animation-name: fadeInRightBig;
}
@-webkit-keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

@-moz-keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

@-o-keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

@keyframes fadeOut {
	0% {opacity: 1;}
	100% {opacity: 0;}
}

.animated.fadeOut {
	-webkit-animation-name: fadeOut;
	-moz-animation-name: fadeOut;
	-o-animation-name: fadeOut;
	animation-name: fadeOut;
}
@-webkit-keyframes fadeOutUp {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(-20px);
	}
}
@-moz-keyframes fadeOutUp {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(-20px);
	}
}
@-o-keyframes fadeOutUp {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(-20px);
	}
}
@keyframes fadeOutUp {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(-20px);
	}
}

.animated.fadeOutUp {
	-webkit-animation-name: fadeOutUp;
	-moz-animation-name: fadeOutUp;
	-o-animation-name: fadeOutUp;
	animation-name: fadeOutUp;
}
@-webkit-keyframes fadeOutDown {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(20px);
	}
}

@-moz-keyframes fadeOutDown {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(20px);
	}
}

@-o-keyframes fadeOutDown {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(20px);
	}
}

@keyframes fadeOutDown {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(20px);
	}
}

.animated.fadeOutDown {
	-webkit-animation-name: fadeOutDown;
	-moz-animation-name: fadeOutDown;
	-o-animation-name: fadeOutDown;
	animation-name: fadeOutDown;
}
@-webkit-keyframes fadeOutLeft {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(-20px);
	}
}

@-moz-keyframes fadeOutLeft {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(-20px);
	}
}

@-o-keyframes fadeOutLeft {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(-20px);
	}
}

@keyframes fadeOutLeft {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(-20px);
	}
}

.animated.fadeOutLeft {
	-webkit-animation-name: fadeOutLeft;
	-moz-animation-name: fadeOutLeft;
	-o-animation-name: fadeOutLeft;
	animation-name: fadeOutLeft;
}
@-webkit-keyframes fadeOutRight {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(20px);
	}
}

@-moz-keyframes fadeOutRight {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(20px);
	}
}

@-o-keyframes fadeOutRight {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(20px);
	}
}

@keyframes fadeOutRight {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(20px);
	}
}

.animated.fadeOutRight {
	-webkit-animation-name: fadeOutRight;
	-moz-animation-name: fadeOutRight;
	-o-animation-name: fadeOutRight;
	animation-name: fadeOutRight;
}
@-webkit-keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
}

@-moz-keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
}

@-o-keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
}

@keyframes fadeOutUpBig {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(-2000px);
	}
}

.animated.fadeOutUpBig {
	-webkit-animation-name: fadeOutUpBig;
	-moz-animation-name: fadeOutUpBig;
	-o-animation-name: fadeOutUpBig;
	animation-name: fadeOutUpBig;
}
@-webkit-keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		-webkit-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
}

@-moz-keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		-moz-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
}

@-o-keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		-o-transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
}

@keyframes fadeOutDownBig {
	0% {
		opacity: 1;
		transform: translateY(0);
	}
	
	100% {
		opacity: 0;
		transform: translateY(2000px);
	}
}

.animated.fadeOutDownBig {
	-webkit-animation-name: fadeOutDownBig;
	-moz-animation-name: fadeOutDownBig;
	-o-animation-name: fadeOutDownBig;
	animation-name: fadeOutDownBig;
}
@-webkit-keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
}

@-moz-keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
}

@-o-keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
}

@keyframes fadeOutLeftBig {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(-2000px);
	}
}

.animated.fadeOutLeftBig {
	-webkit-animation-name: fadeOutLeftBig;
	-moz-animation-name: fadeOutLeftBig;
	-o-animation-name: fadeOutLeftBig;
	animation-name: fadeOutLeftBig;
}
@-webkit-keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		-webkit-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
}
@-moz-keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		-moz-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
}
@-o-keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		-o-transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
}
@keyframes fadeOutRightBig {
	0% {
		opacity: 1;
		transform: translateX(0);
	}
	
	100% {
		opacity: 0;
		transform: translateX(2000px);
	}
}

.animated.fadeOutRightBig {
	-webkit-animation-name: fadeOutRightBig;
	-moz-animation-name: fadeOutRightBig;
	-o-animation-name: fadeOutRightBig;
	animation-name: fadeOutRightBig;
}
@-webkit-keyframes bounceIn {
	0% {
		opacity: 0;
		-webkit-transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		-webkit-transform: scale(1.05);
	}
	
	70% {
		-webkit-transform: scale(.9);
	}
	
	100% {
		-webkit-transform: scale(1);
	}
}

@-moz-keyframes bounceIn {
	0% {
		opacity: 0;
		-moz-transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		-moz-transform: scale(1.05);
	}
	
	70% {
		-moz-transform: scale(.9);
	}
	
	100% {
		-moz-transform: scale(1);
	}
}

@-o-keyframes bounceIn {
	0% {
		opacity: 0;
		-o-transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		-o-transform: scale(1.05);
	}
	
	70% {
		-o-transform: scale(.9);
	}
	
	100% {
		-o-transform: scale(1);
	}
}

@keyframes bounceIn {
	0% {
		opacity: 0;
		transform: scale(.3);
	}
	
	50% {
		opacity: 1;
		transform: scale(1.05);
	}
	
	70% {
		transform: scale(.9);
	}
	
	100% {
		transform: scale(1);
	}
}

.animated.bounceIn {
	-webkit-animation-name: bounceIn;
	-moz-animation-name: bounceIn;
	-o-animation-name: bounceIn;
	animation-name: bounceIn;
}
@-webkit-keyframes bounceInUp {
	0% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateY(-30px);
	}
	
	80% {
		-webkit-transform: translateY(10px);
	}
	
	100% {
		-webkit-transform: translateY(0);
	}
}
@-moz-keyframes bounceInUp {
	0% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateY(-30px);
	}
	
	80% {
		-moz-transform: translateY(10px);
	}
	
	100% {
		-moz-transform: translateY(0);
	}
}

@-o-keyframes bounceInUp {
	0% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateY(-30px);
	}
	
	80% {
		-o-transform: translateY(10px);
	}
	
	100% {
		-o-transform: translateY(0);
	}
}

@keyframes bounceInUp {
	0% {
		opacity: 0;
		transform: translateY(2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateY(-30px);
	}
	
	80% {
		transform: translateY(10px);
	}
	
	100% {
		transform: translateY(0);
	}
}

.animated.bounceInUp {
	-webkit-animation-name: bounceInUp;
	-moz-animation-name: bounceInUp;
	-o-animation-name: bounceInUp;
	animation-name: bounceInUp;
}
@-webkit-keyframes bounceInDown {
	0% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateY(30px);
	}
	
	80% {
		-webkit-transform: translateY(-10px);
	}
	
	100% {
		-webkit-transform: translateY(0);
	}
}

@-moz-keyframes bounceInDown {
	0% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateY(30px);
	}
	
	80% {
		-moz-transform: translateY(-10px);
	}
	
	100% {
		-moz-transform: translateY(0);
	}
}

@-o-keyframes bounceInDown {
	0% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateY(30px);
	}
	
	80% {
		-o-transform: translateY(-10px);
	}
	
	100% {
		-o-transform: translateY(0);
	}
}

@keyframes bounceInDown {
	0% {
		opacity: 0;
		transform: translateY(-2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateY(30px);
	}
	
	80% {
		transform: translateY(-10px);
	}
	
	100% {
		transform: translateY(0);
	}
}

.animated.bounceInDown {
	-webkit-animation-name: bounceInDown;
	-moz-animation-name: bounceInDown;
	-o-animation-name: bounceInDown;
	animation-name: bounceInDown;
}
@-webkit-keyframes bounceInLeft {
	0% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateX(30px);
	}
	
	80% {
		-webkit-transform: translateX(-10px);
	}
	
	100% {
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes bounceInLeft {
	0% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateX(30px);
	}
	
	80% {
		-moz-transform: translateX(-10px);
	}
	
	100% {
		-moz-transform: translateX(0);
	}
}

@-o-keyframes bounceInLeft {
	0% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateX(30px);
	}
	
	80% {
		-o-transform: translateX(-10px);
	}
	
	100% {
		-o-transform: translateX(0);
	}
}

@keyframes bounceInLeft {
	0% {
		opacity: 0;
		transform: translateX(-2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateX(30px);
	}
	
	80% {
		transform: translateX(-10px);
	}
	
	100% {
		transform: translateX(0);
	}
}

.animated.bounceInLeft {
	-webkit-animation-name: bounceInLeft;
	-moz-animation-name: bounceInLeft;
	-o-animation-name: bounceInLeft;
	animation-name: bounceInLeft;
}
@-webkit-keyframes bounceInRight {
	0% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		-webkit-transform: translateX(-30px);
	}
	
	80% {
		-webkit-transform: translateX(10px);
	}
	
	100% {
		-webkit-transform: translateX(0);
	}
}

@-moz-keyframes bounceInRight {
	0% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		-moz-transform: translateX(-30px);
	}
	
	80% {
		-moz-transform: translateX(10px);
	}
	
	100% {
		-moz-transform: translateX(0);
	}
}

@-o-keyframes bounceInRight {
	0% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		-o-transform: translateX(-30px);
	}
	
	80% {
		-o-transform: translateX(10px);
	}
	
	100% {
		-o-transform: translateX(0);
	}
}

@keyframes bounceInRight {
	0% {
		opacity: 0;
		transform: translateX(2000px);
	}
	
	60% {
		opacity: 1;
		transform: translateX(-30px);
	}
	
	80% {
		transform: translateX(10px);
	}
	
	100% {
		transform: translateX(0);
	}
}

.animated.bounceInRight {
	-webkit-animation-name: bounceInRight;
	-moz-animation-name: bounceInRight;
	-o-animation-name: bounceInRight;
	animation-name: bounceInRight;
}
@-webkit-keyframes bounceOut {
	0% {
		-webkit-transform: scale(1);
	}
	
	25% {
		-webkit-transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		-webkit-transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: scale(.3);
	}	
}

@-moz-keyframes bounceOut {
	0% {
		-moz-transform: scale(1);
	}
	
	25% {
		-moz-transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		-moz-transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		-moz-transform: scale(.3);
	}	
}

@-o-keyframes bounceOut {
	0% {
		-o-transform: scale(1);
	}
	
	25% {
		-o-transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		-o-transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		-o-transform: scale(.3);
	}	
}

@keyframes bounceOut {
	0% {
		transform: scale(1);
	}
	
	25% {
		transform: scale(.95);
	}
	
	50% {
		opacity: 1;
		transform: scale(1.1);
	}
	
	100% {
		opacity: 0;
		transform: scale(.3);
	}	
}

.animated.bounceOut {
	-webkit-animation-name: bounceOut;
	-moz-animation-name: bounceOut;
	-o-animation-name: bounceOut;
	animation-name: bounceOut;
}
@-webkit-keyframes bounceOutUp {
	0% {
		-webkit-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(-2000px);
	}
}

@-moz-keyframes bounceOutUp {
	0% {
		-moz-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(-2000px);
	}
}

@-o-keyframes bounceOutUp {
	0% {
		-o-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(-2000px);
	}
}

@keyframes bounceOutUp {
	0% {
		transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		transform: translateY(20px);
	}
	
	100% {
		opacity: 0;
		transform: translateY(-2000px);
	}
}

.animated.bounceOutUp {
	-webkit-animation-name: bounceOutUp;
	-moz-animation-name: bounceOutUp;
	-o-animation-name: bounceOutUp;
	animation-name: bounceOutUp;
}
@-webkit-keyframes bounceOutDown {
	0% {
		-webkit-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateY(2000px);
	}
}

@-moz-keyframes bounceOutDown {
	0% {
		-moz-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateY(2000px);
	}
}

@-o-keyframes bounceOutDown {
	0% {
		-o-transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateY(2000px);
	}
}

@keyframes bounceOutDown {
	0% {
		transform: translateY(0);
	}
	
	20% {
		opacity: 1;
		transform: translateY(-20px);
	}
	
	100% {
		opacity: 0;
		transform: translateY(2000px);
	}
}

.animated.bounceOutDown {
	-webkit-animation-name: bounceOutDown;
	-moz-animation-name: bounceOutDown;
	-o-animation-name: bounceOutDown;
	animation-name: bounceOutDown;
}
@-webkit-keyframes bounceOutLeft {
	0% {
		-webkit-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(-2000px);
	}
}

@-moz-keyframes bounceOutLeft {
	0% {
		-moz-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(-2000px);
	}
}

@-o-keyframes bounceOutLeft {
	0% {
		-o-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(-2000px);
	}
}

@keyframes bounceOutLeft {
	0% {
		transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		transform: translateX(20px);
	}
	
	100% {
		opacity: 0;
		transform: translateX(-2000px);
	}
}

.animated.bounceOutLeft {
	-webkit-animation-name: bounceOutLeft;
	-moz-animation-name: bounceOutLeft;
	-o-animation-name: bounceOutLeft;
	animation-name: bounceOutLeft;
}
@-webkit-keyframes bounceOutRight {
	0% {
		-webkit-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-webkit-transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		-webkit-transform: translateX(2000px);
	}
}

@-moz-keyframes bounceOutRight {
	0% {
		-moz-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-moz-transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		-moz-transform: translateX(2000px);
	}
}

@-o-keyframes bounceOutRight {
	0% {
		-o-transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		-o-transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		-o-transform: translateX(2000px);
	}
}

@keyframes bounceOutRight {
	0% {
		transform: translateX(0);
	}
	
	20% {
		opacity: 1;
		transform: translateX(-20px);
	}
	
	100% {
		opacity: 0;
		transform: translateX(2000px);
	}
}

.animated.bounceOutRight {
	-webkit-animation-name: bounceOutRight;
	-moz-animation-name: bounceOutRight;
	-o-animation-name: bounceOutRight;
	animation-name: bounceOutRight;
}
@-webkit-keyframes rotateIn {
	0% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}
@-moz-keyframes rotateIn {
	0% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}
@-o-keyframes rotateIn {
	0% {
		-o-transform-origin: center center;
		-o-transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: center center;
		-o-transform: rotate(0);
		opacity: 1;
	}
}
@keyframes rotateIn {
	0% {
		transform-origin: center center;
		transform: rotate(-200deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: center center;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateIn {
	-webkit-animation-name: rotateIn;
	-moz-animation-name: rotateIn;
	-o-animation-name: rotateIn;
	animation-name: rotateIn;
}
@-webkit-keyframes rotateInUpLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInUpLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInUpLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInUpLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInUpLeft {
	-webkit-animation-name: rotateInUpLeft;
	-moz-animation-name: rotateInUpLeft;
	-o-animation-name: rotateInUpLeft;
	animation-name: rotateInUpLeft;
}
@-webkit-keyframes rotateInDownLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInDownLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInDownLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInDownLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInDownLeft {
	-webkit-animation-name: rotateInDownLeft;
	-moz-animation-name: rotateInDownLeft;
	-o-animation-name: rotateInDownLeft;
	animation-name: rotateInDownLeft;
}
@-webkit-keyframes rotateInUpRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInUpRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInUpRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInUpRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInUpRight {
	-webkit-animation-name: rotateInUpRight;
	-moz-animation-name: rotateInUpRight;
	-o-animation-name: rotateInUpRight;
	animation-name: rotateInUpRight;
}
@-webkit-keyframes rotateInDownRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
}

@-moz-keyframes rotateInDownRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
}

@-o-keyframes rotateInDownRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
}

@keyframes rotateInDownRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
}

.animated.rotateInDownRight {
	-webkit-animation-name: rotateInDownRight;
	-moz-animation-name: rotateInDownRight;
	-o-animation-name: rotateInDownRight;
	animation-name: rotateInDownRight;
}
@-webkit-keyframes rotateOut {
	0% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: center center;
		-webkit-transform: rotate(200deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOut {
	0% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: center center;
		-moz-transform: rotate(200deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOut {
	0% {
		-o-transform-origin: center center;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: center center;
		-o-transform: rotate(200deg);
		opacity: 0;
	}
}

@keyframes rotateOut {
	0% {
		transform-origin: center center;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: center center;
		transform: rotate(200deg);
		opacity: 0;
	}
}

.animated.rotateOut {
	-webkit-animation-name: rotateOut;
	-moz-animation-name: rotateOut;
	-o-animation-name: rotateOut;
	animation-name: rotateOut;
}
@-webkit-keyframes rotateOutUpLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutUpLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutUpLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
}

@keyframes rotateOutUpLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
}

.animated.rotateOutUpLeft {
	-webkit-animation-name: rotateOutUpLeft;
	-moz-animation-name: rotateOutUpLeft;
	-o-animation-name: rotateOutUpLeft;
	animation-name: rotateOutUpLeft;
}
@-webkit-keyframes rotateOutDownLeft {
	0% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: left bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutDownLeft {
	0% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: left bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutDownLeft {
	0% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: left bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
}

@keyframes rotateOutDownLeft {
	0% {
		transform-origin: left bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: left bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
}

.animated.rotateOutDownLeft {
	-webkit-animation-name: rotateOutDownLeft;
	-moz-animation-name: rotateOutDownLeft;
	-o-animation-name: rotateOutDownLeft;
	animation-name: rotateOutDownLeft;
}
@-webkit-keyframes rotateOutUpRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutUpRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutUpRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(90deg);
		opacity: 0;
	}
}

@keyframes rotateOutUpRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(90deg);
		opacity: 0;
	}
}

.animated.rotateOutUpRight {
	-webkit-animation-name: rotateOutUpRight;
	-moz-animation-name: rotateOutUpRight;
	-o-animation-name: rotateOutUpRight;
	animation-name: rotateOutUpRight;
}
@-webkit-keyframes rotateOutDownRight {
	0% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-webkit-transform-origin: right bottom;
		-webkit-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-moz-keyframes rotateOutDownRight {
	0% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-moz-transform-origin: right bottom;
		-moz-transform: rotate(-90deg);
		opacity: 0;
	}
}

@-o-keyframes rotateOutDownRight {
	0% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		-o-transform-origin: right bottom;
		-o-transform: rotate(-90deg);
		opacity: 0;
	}
}

@keyframes rotateOutDownRight {
	0% {
		transform-origin: right bottom;
		transform: rotate(0);
		opacity: 1;
	}
	
	100% {
		transform-origin: right bottom;
		transform: rotate(-90deg);
		opacity: 0;
	}
}

.animated.rotateOutDownRight {
	-webkit-animation-name: rotateOutDownRight;
	-moz-animation-name: rotateOutDownRight;
	-o-animation-name: rotateOutDownRight;
	animation-name: rotateOutDownRight;
}
@-webkit-keyframes hinge {
	0% { -webkit-transform: rotate(0); -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	20%, 60% { -webkit-transform: rotate(80deg); -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	40% { -webkit-transform: rotate(60deg); -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	80% { -webkit-transform: rotate(60deg) translateY(0); opacity: 1; -webkit-transform-origin: top left; -webkit-animation-timing-function: ease-in-out; }	
	100% { -webkit-transform: translateY(700px); opacity: 0; }
}

@-moz-keyframes hinge {
	0% { -moz-transform: rotate(0); -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	20%, 60% { -moz-transform: rotate(80deg); -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	40% { -moz-transform: rotate(60deg); -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	80% { -moz-transform: rotate(60deg) translateY(0); opacity: 1; -moz-transform-origin: top left; -moz-animation-timing-function: ease-in-out; }	
	100% { -moz-transform: translateY(700px); opacity: 0; }
}

@-o-keyframes hinge {
	0% { -o-transform: rotate(0); -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	20%, 60% { -o-transform: rotate(80deg); -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	40% { -o-transform: rotate(60deg); -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	80% { -o-transform: rotate(60deg) translateY(0); opacity: 1; -o-transform-origin: top left; -o-animation-timing-function: ease-in-out; }	
	100% { -o-transform: translateY(700px); opacity: 0; }
}

@keyframes hinge {
	0% { transform: rotate(0); transform-origin: top left; animation-timing-function: ease-in-out; }	
	20%, 60% { transform: rotate(80deg); transform-origin: top left; animation-timing-function: ease-in-out; }	
	40% { transform: rotate(60deg); transform-origin: top left; animation-timing-function: ease-in-out; }	
	80% { transform: rotate(60deg) translateY(0); opacity: 1; transform-origin: top left; animation-timing-function: ease-in-out; }	
	100% { transform: translateY(700px); opacity: 0; }
}

.animated.hinge {
	-webkit-animation-name: hinge;
	-moz-animation-name: hinge;
	-o-animation-name: hinge;
	animation-name: hinge;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes rollIn {
	0% { opacity: 0; -webkit-transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; -webkit-transform: translateX(0px) rotate(0deg); }
}

@-moz-keyframes rollIn {
	0% { opacity: 0; -moz-transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; -moz-transform: translateX(0px) rotate(0deg); }
}

@-o-keyframes rollIn {
	0% { opacity: 0; -o-transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; -o-transform: translateX(0px) rotate(0deg); }
}

@keyframes rollIn {
	0% { opacity: 0; transform: translateX(-100%) rotate(-120deg); }
	100% { opacity: 1; transform: translateX(0px) rotate(0deg); }
}

.animated.rollIn {
	-webkit-animation-name: rollIn;
	-moz-animation-name: rollIn;
	-o-animation-name: rollIn;
	animation-name: rollIn;
}
/* originally authored by Nick Pettit - https://github.com/nickpettit/glide */

@-webkit-keyframes rollOut {
    0% {
		opacity: 1;
		-webkit-transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		-webkit-transform: translateX(100%) rotate(120deg);
	}
}

@-moz-keyframes rollOut {
    0% {
		opacity: 1;
		-moz-transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		-moz-transform: translateX(100%) rotate(120deg);
	}
}

@-o-keyframes rollOut {
    0% {
		opacity: 1;
		-o-transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		-o-transform: translateX(100%) rotate(120deg);
	}
}

@keyframes rollOut {
    0% {
		opacity: 1;
		transform: translateX(0px) rotate(0deg);
	}

    100% {
		opacity: 0;
		transform: translateX(100%) rotate(120deg);
	}
}

.animated.rollOut {
	-webkit-animation-name: rollOut;
	-moz-animation-name: rollOut;
	-o-animation-name: rollOut;
	animation-name: rollOut;
}

/* originally authored by Angelo Rohit - https://github.com/angelorohit */

@-webkit-keyframes lightSpeedIn {
	0% { -webkit-transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { -webkit-transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { -webkit-transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { -webkit-transform: translateX(0%) skewX(0deg); opacity: 1; }
}

@-moz-keyframes lightSpeedIn {
	0% { -moz-transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { -moz-transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { -moz-transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { -moz-transform: translateX(0%) skewX(0deg); opacity: 1; }
}

@-o-keyframes lightSpeedIn {
	0% { -o-transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { -o-transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { -o-transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { -o-transform: translateX(0%) skewX(0deg); opacity: 1; }
}

@keyframes lightSpeedIn {
	0% { transform: translateX(100%) skewX(-30deg); opacity: 0; }
	60% { transform: translateX(-20%) skewX(30deg); opacity: 1; }
	80% { transform: translateX(0%) skewX(-15deg); opacity: 1; }
	100% { transform: translateX(0%) skewX(0deg); opacity: 1; }
}

.animated.lightSpeedIn {
    -webkit-animation-name: lightSpeedIn;
    -moz-animation-name: lightSpeedIn;
    -o-animation-name: lightSpeedIn;
    animation-name: lightSpeedIn;

    -webkit-animation-timing-function: ease-out;
    -moz-animation-timing-function: ease-out;
    -o-animation-timing-function: ease-out;
    animation-timing-function: ease-out;
}

.animated.lightSpeedIn {
    -webkit-animation-duration: 0.5s;
    -moz-animation-duration: 0.5s;
    -o-animation-duration: 0.5s;
    animation-duration: 0.5s;
}

/* originally authored by Angelo Rohit - https://github.com/angelorohit */

@-webkit-keyframes lightSpeedOut {
    0% { -webkit-transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { -webkit-transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

@-moz-keyframes lightSpeedOut {
	0% { -moz-transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { -moz-transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

@-o-keyframes lightSpeedOut {
	0% { -o-transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { -o-transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

@keyframes lightSpeedOut {
	0% { transform: translateX(0%) skewX(0deg); opacity: 1; }
	100% { transform: translateX(100%) skewX(-30deg); opacity: 0; }
}

.animated.lightSpeedOut {
    -webkit-animation-name: lightSpeedOut;
    -moz-animation-name: lightSpeedOut;
    -o-animation-name: lightSpeedOut;
    animation-name: lightSpeedOut;

    -webkit-animation-timing-function: ease-in;
    -moz-animation-timing-function: ease-in;
    -o-animation-timing-function: ease-in;
    animation-timing-function: ease-in;
}

.animated.lightSpeedOut {
    -webkit-animation-duration: 0.25s;
    -moz-animation-duration: 0.25s;
    -o-animation-duration: 0.25s;
    animation-duration: 0.25s;
}

/* originally authored by Angelo Rohit - https://github.com/angelorohit */

@-webkit-keyframes wiggle {
    0% { -webkit-transform: skewX(9deg); }
    10% { -webkit-transform: skewX(-8deg); }
    20% { -webkit-transform: skewX(7deg); }
    30% { -webkit-transform: skewX(-6deg); }
    40% { -webkit-transform: skewX(5deg); }
    50% { -webkit-transform: skewX(-4deg); }
    60% { -webkit-transform: skewX(3deg); }
    70% { -webkit-transform: skewX(-2deg); }
    80% { -webkit-transform: skewX(1deg); }
    90% { -webkit-transform: skewX(0deg); }
	100% { -webkit-transform: skewX(0deg); }
}

@-moz-keyframes wiggle {
    0% { -moz-transform: skewX(9deg); }
    10% { -moz-transform: skewX(-8deg); }
    20% { -moz-transform: skewX(7deg); }
    30% { -moz-transform: skewX(-6deg); }
    40% { -moz-transform: skewX(5deg); }
    50% { -moz-transform: skewX(-4deg); }
    60% { -moz-transform: skewX(3deg); }
    70% { -moz-transform: skewX(-2deg); }
    80% { -moz-transform: skewX(1deg); }
    90% { -moz-transform: skewX(0deg); }
	100% { -moz-transform: skewX(0deg); }
}

@-o-keyframes wiggle {
    0% { -o-transform: skewX(9deg); }
    10% { -o-transform: skewX(-8deg); }
    20% { -o-transform: skewX(7deg); }
    30% { -o-transform: skewX(-6deg); }
    40% { -o-transform: skewX(5deg); }
    50% { -o-transform: skewX(-4deg); }
    60% { -o-transform: skewX(3deg); }
    70% { -o-transform: skewX(-2deg); }
    80% { -o-transform: skewX(1deg); }
    90% { -o-transform: skewX(0deg); }
	100% { -o-transform: skewX(0deg); }
}

@keyframes wiggle {
    0% { transform: skewX(9deg); }
    10% { transform: skewX(-8deg); }
    20% { transform: skewX(7deg); }
    30% { transform: skewX(-6deg); }
    40% { transform: skewX(5deg); }
    50% { transform: skewX(-4deg); }
    60% { transform: skewX(3deg); }
    70% { transform: skewX(-2deg); }
    80% { transform: skewX(1deg); }
    90% { transform: skewX(0deg); }
	100% { transform: skewX(0deg); }
}

.animated.wiggle {
    -webkit-animation-name: wiggle;
    -moz-animation-name: wiggle;
    -o-animation-name: wiggle;
    animation-name: wiggle;

    -webkit-animation-timing-function: ease-in;
    -moz-animation-timing-function: ease-in;
    -o-animation-timing-function: ease-in;
    animation-timing-function: ease-in;
}

.animated.wiggle {
    -webkit-animation-duration: 0.75s;
    -moz-animation-duration: 0.75s;
    -o-animation-duration: 0.75s;
    animation-duration: 0.75s;
}
    
    
    /*!
 *  Font Awesome 4.0.3 by @davegandy - http://fontawesome.io - @fontawesome
 *  License - http://fontawesome.io/license (Font: SIL OFL 1.1, CSS: MIT License)
 */@font-face{font-family:'FontAwesome';src:url('../fonts/fontawesome-webfont.eot?v=4.0.3');src:url('../fonts/fontawesome-webfont.eot?#iefix&v=4.0.3') format('embedded-opentype'),url('../fonts/fontawesome-webfont.woff?v=4.0.3') format('woff'),url('../fonts/fontawesome-webfont.ttf?v=4.0.3') format('truetype'),url('../fonts/fontawesome-webfont.svg?v=4.0.3#fontawesomeregular') format('svg');font-weight:normal;font-style:normal}.fa{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:normal;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}.fa-lg{font-size:1.3333333333333333em;line-height:.75em;vertical-align:-15%}.fa-2x{font-size:2em}.fa-3x{font-size:3em}.fa-4x{font-size:4em}.fa-5x{font-size:5em}.fa-fw{width:1.2857142857142858em;text-align:center}.fa-ul{padding-left:0;margin-left:2.142857142857143em;list-style-type:none}.fa-ul>li{position:relative}.fa-li{position:absolute;left:-2.142857142857143em;width:2.142857142857143em;top:.14285714285714285em;text-align:center}.fa-li.fa-lg{left:-1.8571428571428572em}.fa-border{padding:.2em .25em .15em;border:solid .08em #eee;border-radius:.1em}.pull-right{float:right}.pull-left{float:left}.fa.pull-left{margin-right:.3em}.fa.pull-right{margin-left:.3em}.fa-spin{-webkit-animation:spin 2s infinite linear;-moz-animation:spin 2s infinite linear;-o-animation:spin 2s infinite linear;animation:spin 2s infinite linear}@-moz-keyframes spin{0%{-moz-transform:rotate(0deg)}100%{-moz-transform:rotate(359deg)}}@-webkit-keyframes spin{0%{-webkit-transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg)}}@-o-keyframes spin{0%{-o-transform:rotate(0deg)}100%{-o-transform:rotate(359deg)}}@-ms-keyframes spin{0%{-ms-transform:rotate(0deg)}100%{-ms-transform:rotate(359deg)}}@keyframes spin{0%{transform:rotate(0deg)}100%{transform:rotate(359deg)}}.fa-rotate-90{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=1);-webkit-transform:rotate(90deg);-moz-transform:rotate(90deg);-ms-transform:rotate(90deg);-o-transform:rotate(90deg);transform:rotate(90deg)}.fa-rotate-180{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2);-webkit-transform:rotate(180deg);-moz-transform:rotate(180deg);-ms-transform:rotate(180deg);-o-transform:rotate(180deg);transform:rotate(180deg)}.fa-rotate-270{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=3);-webkit-transform:rotate(270deg);-moz-transform:rotate(270deg);-ms-transform:rotate(270deg);-o-transform:rotate(270deg);transform:rotate(270deg)}.fa-flip-horizontal{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=0,mirror=1);-webkit-transform:scale(-1,1);-moz-transform:scale(-1,1);-ms-transform:scale(-1,1);-o-transform:scale(-1,1);transform:scale(-1,1)}.fa-flip-vertical{filter:progid:DXImageTransform.Microsoft.BasicImage(rotation=2,mirror=1);-webkit-transform:scale(1,-1);-moz-transform:scale(1,-1);-ms-transform:scale(1,-1);-o-transform:scale(1,-1);transform:scale(1,-1)}.fa-stack{position:relative;display:inline-block;width:2em;height:2em;line-height:2em;vertical-align:middle}.fa-stack-1x,.fa-stack-2x{position:absolute;left:0;width:100%;text-align:center}.fa-stack-1x{line-height:inherit}.fa-stack-2x{font-size:2em}.fa-inverse{color:#fff}.fa-glass:before{content:"\f000"}.fa-music:before{content:"\f001"}.fa-search:before{content:"\f002"}.fa-envelope-o:before{content:"\f003"}.fa-heart:before{content:"\f004"}.fa-star:before{content:"\f005"}.fa-star-o:before{content:"\f006"}.fa-user:before{content:"\f007"}.fa-film:before{content:"\f008"}.fa-th-large:before{content:"\f009"}.fa-th:before{content:"\f00a"}.fa-th-list:before{content:"\f00b"}.fa-check:before{content:"\f00c"}.fa-times:before{content:"\f00d"}.fa-search-plus:before{content:"\f00e"}.fa-search-minus:before{content:"\f010"}.fa-power-off:before{content:"\f011"}.fa-signal:before{content:"\f012"}.fa-gear:before,.fa-cog:before{content:"\f013"}.fa-trash-o:before{content:"\f014"}.fa-home:before{content:"\f015"}.fa-file-o:before{content:"\f016"}.fa-clock-o:before{content:"\f017"}.fa-road:before{content:"\f018"}.fa-download:before{content:"\f019"}.fa-arrow-circle-o-down:before{content:"\f01a"}.fa-arrow-circle-o-up:before{content:"\f01b"}.fa-inbox:before{content:"\f01c"}.fa-play-circle-o:before{content:"\f01d"}.fa-rotate-right:before,.fa-repeat:before{content:"\f01e"}.fa-refresh:before{content:"\f021"}.fa-list-alt:before{content:"\f022"}.fa-lock:before{content:"\f023"}.fa-flag:before{content:"\f024"}.fa-headphones:before{content:"\f025"}.fa-volume-off:before{content:"\f026"}.fa-volume-down:before{content:"\f027"}.fa-volume-up:before{content:"\f028"}.fa-qrcode:before{content:"\f029"}.fa-barcode:before{content:"\f02a"}.fa-tag:before{content:"\f02b"}.fa-tags:before{content:"\f02c"}.fa-book:before{content:"\f02d"}.fa-bookmark:before{content:"\f02e"}.fa-print:before{content:"\f02f"}.fa-camera:before{content:"\f030"}.fa-font:before{content:"\f031"}.fa-bold:before{content:"\f032"}.fa-italic:before{content:"\f033"}.fa-text-height:before{content:"\f034"}.fa-text-width:before{content:"\f035"}.fa-align-left:before{content:"\f036"}.fa-align-center:before{content:"\f037"}.fa-align-right:before{content:"\f038"}.fa-align-justify:before{content:"\f039"}.fa-list:before{content:"\f03a"}.fa-dedent:before,.fa-outdent:before{content:"\f03b"}.fa-indent:before{content:"\f03c"}.fa-video-camera:before{content:"\f03d"}.fa-picture-o:before{content:"\f03e"}.fa-pencil:before{content:"\f040"}.fa-map-marker:before{content:"\f041"}.fa-adjust:before{content:"\f042"}.fa-tint:before{content:"\f043"}.fa-edit:before,.fa-pencil-square-o:before{content:"\f044"}.fa-share-square-o:before{content:"\f045"}.fa-check-square-o:before{content:"\f046"}.fa-arrows:before{content:"\f047"}.fa-step-backward:before{content:"\f048"}.fa-fast-backward:before{content:"\f049"}.fa-backward:before{content:"\f04a"}.fa-play:before{content:"\f04b"}.fa-pause:before{content:"\f04c"}.fa-stop:before{content:"\f04d"}.fa-forward:before{content:"\f04e"}.fa-fast-forward:before{content:"\f050"}.fa-step-forward:before{content:"\f051"}.fa-eject:before{content:"\f052"}.fa-chevron-left:before{content:"\f053"}.fa-chevron-right:before{content:"\f054"}.fa-plus-circle:before{content:"\f055"}.fa-minus-circle:before{content:"\f056"}.fa-times-circle:before{content:"\f057"}.fa-check-circle:before{content:"\f058"}.fa-question-circle:before{content:"\f059"}.fa-info-circle:before{content:"\f05a"}.fa-crosshairs:before{content:"\f05b"}.fa-times-circle-o:before{content:"\f05c"}.fa-check-circle-o:before{content:"\f05d"}.fa-ban:before{content:"\f05e"}.fa-arrow-left:before{content:"\f060"}.fa-arrow-right:before{content:"\f061"}.fa-arrow-up:before{content:"\f062"}.fa-arrow-down:before{content:"\f063"}.fa-mail-forward:before,.fa-share:before{content:"\f064"}.fa-expand:before{content:"\f065"}.fa-compress:before{content:"\f066"}.fa-plus:before{content:"\f067"}.fa-minus:before{content:"\f068"}.fa-asterisk:before{content:"\f069"}.fa-exclamation-circle:before{content:"\f06a"}.fa-gift:before{content:"\f06b"}.fa-leaf:before{content:"\f06c"}.fa-fire:before{content:"\f06d"}.fa-eye:before{content:"\f06e"}.fa-eye-slash:before{content:"\f070"}.fa-warning:before,.fa-exclamation-triangle:before{content:"\f071"}.fa-plane:before{content:"\f072"}.fa-calendar:before{content:"\f073"}.fa-random:before{content:"\f074"}.fa-comment:before{content:"\f075"}.fa-magnet:before{content:"\f076"}.fa-chevron-up:before{content:"\f077"}.fa-chevron-down:before{content:"\f078"}.fa-retweet:before{content:"\f079"}.fa-shopping-cart:before{content:"\f07a"}.fa-folder:before{content:"\f07b"}.fa-folder-open:before{content:"\f07c"}.fa-arrows-v:before{content:"\f07d"}.fa-arrows-h:before{content:"\f07e"}.fa-bar-chart-o:before{content:"\f080"}.fa-twitter-square:before{content:"\f081"}.fa-facebook-square:before{content:"\f082"}.fa-camera-retro:before{content:"\f083"}.fa-key:before{content:"\f084"}.fa-gears:before,.fa-cogs:before{content:"\f085"}.fa-comments:before{content:"\f086"}.fa-thumbs-o-up:before{content:"\f087"}.fa-thumbs-o-down:before{content:"\f088"}.fa-star-half:before{content:"\f089"}.fa-heart-o:before{content:"\f08a"}.fa-sign-out:before{content:"\f08b"}.fa-linkedin-square:before{content:"\f08c"}.fa-thumb-tack:before{content:"\f08d"}.fa-external-link:before{content:"\f08e"}.fa-sign-in:before{content:"\f090"}.fa-trophy:before{content:"\f091"}.fa-github-square:before{content:"\f092"}.fa-upload:before{content:"\f093"}.fa-lemon-o:before{content:"\f094"}.fa-phone:before{content:"\f095"}.fa-square-o:before{content:"\f096"}.fa-bookmark-o:before{content:"\f097"}.fa-phone-square:before{content:"\f098"}.fa-twitter:before{content:"\f099"}.fa-facebook:before{content:"\f09a"}.fa-github:before{content:"\f09b"}.fa-unlock:before{content:"\f09c"}.fa-credit-card:before{content:"\f09d"}.fa-rss:before{content:"\f09e"}.fa-hdd-o:before{content:"\f0a0"}.fa-bullhorn:before{content:"\f0a1"}.fa-bell:before{content:"\f0f3"}.fa-certificate:before{content:"\f0a3"}.fa-hand-o-right:before{content:"\f0a4"}.fa-hand-o-left:before{content:"\f0a5"}.fa-hand-o-up:before{content:"\f0a6"}.fa-hand-o-down:before{content:"\f0a7"}.fa-arrow-circle-left:before{content:"\f0a8"}.fa-arrow-circle-right:before{content:"\f0a9"}.fa-arrow-circle-up:before{content:"\f0aa"}.fa-arrow-circle-down:before{content:"\f0ab"}.fa-globe:before{content:"\f0ac"}.fa-wrench:before{content:"\f0ad"}.fa-tasks:before{content:"\f0ae"}.fa-filter:before{content:"\f0b0"}.fa-briefcase:before{content:"\f0b1"}.fa-arrows-alt:before{content:"\f0b2"}.fa-group:before,.fa-users:before{content:"\f0c0"}.fa-chain:before,.fa-link:before{content:"\f0c1"}.fa-cloud:before{content:"\f0c2"}.fa-flask:before{content:"\f0c3"}.fa-cut:before,.fa-scissors:before{content:"\f0c4"}.fa-copy:before,.fa-files-o:before{content:"\f0c5"}.fa-paperclip:before{content:"\f0c6"}.fa-save:before,.fa-floppy-o:before{content:"\f0c7"}.fa-square:before{content:"\f0c8"}.fa-bars:before{content:"\f0c9"}.fa-list-ul:before{content:"\f0ca"}.fa-list-ol:before{content:"\f0cb"}.fa-strikethrough:before{content:"\f0cc"}.fa-underline:before{content:"\f0cd"}.fa-table:before{content:"\f0ce"}.fa-magic:before{content:"\f0d0"}.fa-truck:before{content:"\f0d1"}.fa-pinterest:before{content:"\f0d2"}.fa-pinterest-square:before{content:"\f0d3"}.fa-google-plus-square:before{content:"\f0d4"}.fa-google-plus:before{content:"\f0d5"}.fa-money:before{content:"\f0d6"}.fa-caret-down:before{content:"\f0d7"}.fa-caret-up:before{content:"\f0d8"}.fa-caret-left:before{content:"\f0d9"}.fa-caret-right:before{content:"\f0da"}.fa-columns:before{content:"\f0db"}.fa-unsorted:before,.fa-sort:before{content:"\f0dc"}.fa-sort-down:before,.fa-sort-asc:before{content:"\f0dd"}.fa-sort-up:before,.fa-sort-desc:before{content:"\f0de"}.fa-envelope:before{content:"\f0e0"}.fa-linkedin:before{content:"\f0e1"}.fa-rotate-left:before,.fa-undo:before{content:"\f0e2"}.fa-legal:before,.fa-gavel:before{content:"\f0e3"}.fa-dashboard:before,.fa-tachometer:before{content:"\f0e4"}.fa-comment-o:before{content:"\f0e5"}.fa-comments-o:before{content:"\f0e6"}.fa-flash:before,.fa-bolt:before{content:"\f0e7"}.fa-sitemap:before{content:"\f0e8"}.fa-umbrella:before{content:"\f0e9"}.fa-paste:before,.fa-clipboard:before{content:"\f0ea"}.fa-lightbulb-o:before{content:"\f0eb"}.fa-exchange:before{content:"\f0ec"}.fa-cloud-download:before{content:"\f0ed"}.fa-cloud-upload:before{content:"\f0ee"}.fa-user-md:before{content:"\f0f0"}.fa-stethoscope:before{content:"\f0f1"}.fa-suitcase:before{content:"\f0f2"}.fa-bell-o:before{content:"\f0a2"}.fa-coffee:before{content:"\f0f4"}.fa-cutlery:before{content:"\f0f5"}.fa-file-text-o:before{content:"\f0f6"}.fa-building-o:before{content:"\f0f7"}.fa-hospital-o:before{content:"\f0f8"}.fa-ambulance:before{content:"\f0f9"}.fa-medkit:before{content:"\f0fa"}.fa-fighter-jet:before{content:"\f0fb"}.fa-beer:before{content:"\f0fc"}.fa-h-square:before{content:"\f0fd"}.fa-plus-square:before{content:"\f0fe"}.fa-angle-double-left:before{content:"\f100"}.fa-angle-double-right:before{content:"\f101"}.fa-angle-double-up:before{content:"\f102"}.fa-angle-double-down:before{content:"\f103"}.fa-angle-left:before{content:"\f104"}.fa-angle-right:before{content:"\f105"}.fa-angle-up:before{content:"\f106"}.fa-angle-down:before{content:"\f107"}.fa-desktop:before{content:"\f108"}.fa-laptop:before{content:"\f109"}.fa-tablet:before{content:"\f10a"}.fa-mobile-phone:before,.fa-mobile:before{content:"\f10b"}.fa-circle-o:before{content:"\f10c"}.fa-quote-left:before{content:"\f10d"}.fa-quote-right:before{content:"\f10e"}.fa-spinner:before{content:"\f110"}.fa-circle:before{content:"\f111"}.fa-mail-reply:before,.fa-reply:before{content:"\f112"}.fa-github-alt:before{content:"\f113"}.fa-folder-o:before{content:"\f114"}.fa-folder-open-o:before{content:"\f115"}.fa-smile-o:before{content:"\f118"}.fa-frown-o:before{content:"\f119"}.fa-meh-o:before{content:"\f11a"}.fa-gamepad:before{content:"\f11b"}.fa-keyboard-o:before{content:"\f11c"}.fa-flag-o:before{content:"\f11d"}.fa-flag-checkered:before{content:"\f11e"}.fa-terminal:before{content:"\f120"}.fa-code:before{content:"\f121"}.fa-reply-all:before{content:"\f122"}.fa-mail-reply-all:before{content:"\f122"}.fa-star-half-empty:before,.fa-star-half-full:before,.fa-star-half-o:before{content:"\f123"}.fa-location-arrow:before{content:"\f124"}.fa-crop:before{content:"\f125"}.fa-code-fork:before{content:"\f126"}.fa-unlink:before,.fa-chain-broken:before{content:"\f127"}.fa-question:before{content:"\f128"}.fa-info:before{content:"\f129"}.fa-exclamation:before{content:"\f12a"}.fa-superscript:before{content:"\f12b"}.fa-subscript:before{content:"\f12c"}.fa-eraser:before{content:"\f12d"}.fa-puzzle-piece:before{content:"\f12e"}.fa-microphone:before{content:"\f130"}.fa-microphone-slash:before{content:"\f131"}.fa-shield:before{content:"\f132"}.fa-calendar-o:before{content:"\f133"}.fa-fire-extinguisher:before{content:"\f134"}.fa-rocket:before{content:"\f135"}.fa-maxcdn:before{content:"\f136"}.fa-chevron-circle-left:before{content:"\f137"}.fa-chevron-circle-right:before{content:"\f138"}.fa-chevron-circle-up:before{content:"\f139"}.fa-chevron-circle-down:before{content:"\f13a"}.fa-html5:before{content:"\f13b"}.fa-css3:before{content:"\f13c"}.fa-anchor:before{content:"\f13d"}.fa-unlock-alt:before{content:"\f13e"}.fa-bullseye:before{content:"\f140"}.fa-ellipsis-h:before{content:"\f141"}.fa-ellipsis-v:before{content:"\f142"}.fa-rss-square:before{content:"\f143"}.fa-play-circle:before{content:"\f144"}.fa-ticket:before{content:"\f145"}.fa-minus-square:before{content:"\f146"}.fa-minus-square-o:before{content:"\f147"}.fa-level-up:before{content:"\f148"}.fa-level-down:before{content:"\f149"}.fa-check-square:before{content:"\f14a"}.fa-pencil-square:before{content:"\f14b"}.fa-external-link-square:before{content:"\f14c"}.fa-share-square:before{content:"\f14d"}.fa-compass:before{content:"\f14e"}.fa-toggle-down:before,.fa-caret-square-o-down:before{content:"\f150"}.fa-toggle-up:before,.fa-caret-square-o-up:before{content:"\f151"}.fa-toggle-right:before,.fa-caret-square-o-right:before{content:"\f152"}.fa-euro:before,.fa-eur:before{content:"\f153"}.fa-gbp:before{content:"\f154"}.fa-dollar:before,.fa-usd:before{content:"\f155"}.fa-rupee:before,.fa-inr:before{content:"\f156"}.fa-cny:before,.fa-rmb:before,.fa-yen:before,.fa-jpy:before{content:"\f157"}.fa-ruble:before,.fa-rouble:before,.fa-rub:before{content:"\f158"}.fa-won:before,.fa-krw:before{content:"\f159"}.fa-bitcoin:before,.fa-btc:before{content:"\f15a"}.fa-file:before{content:"\f15b"}.fa-file-text:before{content:"\f15c"}.fa-sort-alpha-asc:before{content:"\f15d"}.fa-sort-alpha-desc:before{content:"\f15e"}.fa-sort-amount-asc:before{content:"\f160"}.fa-sort-amount-desc:before{content:"\f161"}.fa-sort-numeric-asc:before{content:"\f162"}.fa-sort-numeric-desc:before{content:"\f163"}.fa-thumbs-up:before{content:"\f164"}.fa-thumbs-down:before{content:"\f165"}.fa-youtube-square:before{content:"\f166"}.fa-youtube:before{content:"\f167"}.fa-xing:before{content:"\f168"}.fa-xing-square:before{content:"\f169"}.fa-youtube-play:before{content:"\f16a"}.fa-dropbox:before{content:"\f16b"}.fa-stack-overflow:before{content:"\f16c"}.fa-instagram:before{content:"\f16d"}.fa-flickr:before{content:"\f16e"}.fa-adn:before{content:"\f170"}.fa-bitbucket:before{content:"\f171"}.fa-bitbucket-square:before{content:"\f172"}.fa-tumblr:before{content:"\f173"}.fa-tumblr-square:before{content:"\f174"}.fa-long-arrow-down:before{content:"\f175"}.fa-long-arrow-up:before{content:"\f176"}.fa-long-arrow-left:before{content:"\f177"}.fa-long-arrow-right:before{content:"\f178"}.fa-apple:before{content:"\f179"}.fa-windows:before{content:"\f17a"}.fa-android:before{content:"\f17b"}.fa-linux:before{content:"\f17c"}.fa-dribbble:before{content:"\f17d"}.fa-skype:before{content:"\f17e"}.fa-foursquare:before{content:"\f180"}.fa-trello:before{content:"\f181"}.fa-female:before{content:"\f182"}.fa-male:before{content:"\f183"}.fa-gittip:before{content:"\f184"}.fa-sun-o:before{content:"\f185"}.fa-moon-o:before{content:"\f186"}.fa-archive:before{content:"\f187"}.fa-bug:before{content:"\f188"}.fa-vk:before{content:"\f189"}.fa-weibo:before{content:"\f18a"}.fa-renren:before{content:"\f18b"}.fa-pagelines:before{content:"\f18c"}.fa-stack-exchange:before{content:"\f18d"}.fa-arrow-circle-o-right:before{content:"\f18e"}.fa-arrow-circle-o-left:before{content:"\f190"}.fa-toggle-left:before,.fa-caret-square-o-left:before{content:"\f191"}.fa-dot-circle-o:before{content:"\f192"}.fa-wheelchair:before{content:"\f193"}.fa-vimeo-square:before{content:"\f194"}.fa-turkish-lira:before,.fa-try:before{content:"\f195"}.fa-plus-square-o:before{content:"\f196"}
 
 /* lg */ 
@media (min-width: 1200px) {

}

/* md */
@media (min-width: 992px) and (max-width: 1199px) {
 
 
.usa{
	margin-right: 0;
} 

.shipping img{
	width: 100%;
}

.searchform input{
	width: 160px;
}

.product-information span span{
	width: 100%;
}

#similar-product .carousel-inner .item img{
	width: 65px;
}

#cart_items .cart_info .cart_description h4, 
#cart_items .cart_info .cart_description p{
	text-align: center;
} 

}


/* sm */
@media (min-width: 768px) and (max-width: 991px) {
   
.shop-menu ul li a{
	padding-left: 0;
}

#slider-carousel .item{
	padding-left: 30px;
}

.item h2{
	font-size: 24px;
}

.girl{
	margin-left: 0;
}

.pricing{
	width: 100px;
}


.shipping img{
	width: 100%;
}

.slider.slider-horizontal{
	width: 100% !important;
}

.tab-pane .col-sm-3, .features_items .col-sm-4{
	width: 50%;
}

.footer-widget .col-sm-2{
	width: 33%;
	display: inline-block;
	margin-bottom: 50px;
}

.footer-widget .col-sm-3{
	display: inline-block;
	width: 40%;
}

#similar-product .carousel-inner .item img{
	width: 60px;
	margin-left: 0;
}

.product-information span span{
	display: block;
	width: 100%;
}

.product-information .cart{
	margin-left: 0;
	margin-top: 15px;
}

.item-control i{
	font-size: 12px;
	padding: 5px 6px;
}

#cart_items .cart_info .cart_description h4, #cart_items .cart_info .cart_description p{
	text-align: center;
}

.companyinfo h2{
	font-size: 20px;
}

.address {
	margin-top: 48px;
	margin-left: 20px;
}

.address p {
	font-size: 12px;
	top: 5px;
}

}

/* xs */
@media (max-width: 767px) {

.header_top .col-sm-6:first-child{
	display: inline-block;
	float: left;
}

.header_top .col-sm-6:last-child{
	display: inline-block;
	float: right;
}

.header-middle .col-sm-4 {
	display: inline-block;
	overflow: inherit;
	width: 100%;
}

.social-icons ul li a i {
	padding: 8px 10px;
}

.shop-menu.pull-right{
	float: none !important;
}

.shop-menu .nav.navbar-nav{
	margin-left: -30px;
}

.header-bottom .col-sm-9{
	display: inline-block;
	width: 100%;
}

.mainmenu{
	width: 100%;
}

.mainmenu ul li{
	background: rgba(0, 0, 0, 0.5);
    padding-top: 15px;
	padding-bottom: 0;
}

.mainmenu ul li:last-child{
	padding-bottom: 15px;
}

.mainmenu ul li  a{
	color: #fff;
}

.navbar-collapse.in{
	overflow: inherit;
}

.mainmenu ul li a.active{
	padding-left: 15px;
}

.dropdown .fa-angle-down{
	display: none;
}

ul.sub-menu{
  position: relative;
  width: auto;
  display: block;
  background: transparent;
  box-shadow: none;
  top: 0;
}

.sub-menu li{
	background: transparent;
}

.mainmenu .navbar-nav li ul.sub-menu li{
	background: transparent;
	padding-bottom:0;
}

.nav.navbar-nav > li:hover > ul.sub-menu{
  -webkit-animation: none;
  -moz-animation: none;
  -ms-animation: none;
  -o-animation: none;
  animation: none;
  box-shadow: none;
}

.header-bottom{
	position: relative;
}

.header-bottom .col-sm-3 {
	display: inline-block;
	position: absolute;
	left: 0;
	top: 38px;
}

#slider-carousel .item{
	padding-left: 0;
}

.shipping{
	margin-bottom: 25px;
}

.pricing{
	width: 100px;
}

.footer-top .col-sm-7 .col-sm-3{
	width: 50%;
	float: left;
}

.footer-widget .col-sm-2 {
	width: 28%;
	display: flex;
	margin-bottom: 50px;
	margin-top: 0;
	float: left;
	margin-left: 30px;
}

.companyinfo{
	text-align: center;
}

.footer-widget .col-sm-3{
	display: inline-block;
}

.single-widget{

}

.product-information span {
	display: block;
}

#similar-product {
	margin-bottom: 40px;
}

.well{
	display: inline-block;
}

}

/* XS Portrait */
@media (max-width: 480px) {

.contactinfo{
	text-align: center;
}

.contactinfo ul li a {
	padding-right: 15px;
	padding-left: 0;
}

.social-icons.pull-right{
	float: none !important;
	text-align: center;
}

.btn-group.pull-right, 
.footer-bottom .pull-left, 
.footer-bottom .pull-right, 
.mainmenu.pull-left,
.media.commnets .pull-left,
.media-list .pull-left{
	float: none !important;
}

.header_top .col-sm-6:first-child{
	display: block;
	float: none;
}

.header_top .col-sm-6:last-child{
	display: block;
	float: none;
}

.contactinfo .nav.nav-pills, .social-icons .nav.navbar-nav{
	display: inline-block;
}

.logo{
	text-align: center;
	width: 100%;
}

.shop-menu ul li {
	padding: 0;
}

.header-middle .col-sm-4{
	text-align: center;
	overflow: inherit;
}

.shop-menu .nav.navbar-nav {
	margin-left: 0;
}

.btn-group>.btn-group:last-child>.btn:first-child{
	margin-right: 0;
}

.header-bottom .col-sm-9{
	display: inline-block;
	width: 100%;
}

.mainmenu{
	width: 100%;
}

.mainmenu ul li{
	background: rgba(0, 0, 0, 0.5);
    padding-top: 15px;
	padding-bottom: 0;
}

.mainmenu ul li:last-child{
	padding-bottom: 15px;
}

.mainmenu ul li a {
	color: #FFF;
	padding-bottom: 0;
}

.navbar-collapse.in{
	overflow: inherit;
}

.mainmenu ul li a.active{
	padding-left: 15px;
}

.dropdown .fa-angle-down{
	display: none;
}

ul.sub-menu{
  position: relative;
  width: auto;
  display: block;
  background: transparent;
  box-shadow: none;
  top: 0;
}


.mainmenu .navbar-nav li ul.sub-menu li{
	background: transparent;
	padding-bottom:0;
}

.nav.navbar-nav > li:hover > ul.sub-menu{
  -webkit-animation: none;
  -moz-animation: none;
  -ms-animation: none;
  -o-animation: none;
  animation: none;
  box-shadow: none;
}


.item{
	padding-left: 0;
}

.item h1{
	font-size: 30px;
	margin-top: 0;
}

.item h2{
	font-size: 20px;
}

.pricing{
	width: 70px;
}

.category-tab ul li a{
	font-size: 12px;
}

.companyinfo h2, .companyinfo p{
	text-align: center;
}

.video-gallery{
	margin-top: 30px;
}

.footer-bottom p{
	font-size: 13px;
	text-align: center;
}

.footer-widget .col-sm-2 {
	width: 50%;
	display: flex;
	margin-bottom: 50px;
	margin-top: 0;
	float: left;
	padding-right: 0;
	padding-left: 30px;
	margin-left: 0;
}

.single-widget {
	padding-left: 0;
}

.features_items{
	margin-top: 30px;
}

.category-tab .nav-tabs li{
	float: none;
}

#similar-product .carousel-inner .item img{
	margin-left: 4px;
}

.product-information{
	margin-top: 40px;
}

#reviews p, .blog-post-area .single-blog-post p{
	text-align: justify;
}

#reviews form span input{
	width: 100%;
	margin-bottom: 20px;
}

#reviews form span input:last-child{
	margin-left: 0;
}

.blog-post-area .single-blog-post h3{
	font-size: 14px;
}

.blog-post-area .post-meta ul li{
	margin-right: 7px;
}

.shipping{
	margin-bottom: 20px;
}

.commnets{
	padding: 0;
}

.content-404 h1{
	font-size: 30px;
}

.content-404 h2 a{
	font-size: 20px;
}

.order-message{
	display: inline-block;
}

.response-area .media img{
	width: auto;
}

.sinlge-post-meta li{
	margin-bottom: 10px;
}

.product-information{
	padding-left: 0;
	text-align: center;
}

.product-information span span{
	float: none;
}

}/*!
 * Slider for Bootstrap
 *
 * Copyright 2012 Stefan Petre
 * Licensed under the Apache License v2.0
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 */
.slider {
  display: inline-block;
  vertical-align: middle;
  position: relative;
}
.slider.slider-horizontal {
  width: 210px;
  height: 20px;
}
.slider.slider-horizontal .slider-track {
  height: 15px;
  left: 0;
  margin-top: -5px;
  top: 50%;
  width: 100%;
}
.slider.slider-horizontal .slider-selection {
  height: 100%;
  top: 0;
  bottom: 0;
}
.slider.slider-horizontal .slider-handle {
  margin-left: -12px;
  margin-top: 2px;
}

.left-round{
  margin-left:2px !important;
}

.slider.slider-horizontal .slider-handle.triangle {
  border-width: 0 10px 10px 10px;
  width: 0;
  height: 0;
  border-bottom-color: #0480be;
  margin-top: 0;
}
.slider.slider-vertical {
  height: 210px;
  width: 20px;
}
.slider.slider-vertical .slider-track {
  width: 10px;
  height: 100%;
  margin-left: -5px;
  left: 50%;
  top: 0;
}
.slider.slider-vertical .slider-selection {
  width: 100%;
  left: 0;
  top: 0;
  bottom: 0;
}
.slider.slider-vertical .slider-handle {
  margin-left: -5px;
  margin-top: -10px;
}
.slider.slider-vertical .slider-handle.triangle {
  border-width: 10px 0 10px 10px;
  width: 1px;
  height: 1px;
  border-left-color: #0480be;
  margin-left: 0;
}
.slider input {
  display: none;
}
.slider .tooltip-inner {
  white-space: nowrap;
}
.slider-track {
  position: absolute;
  cursor: pointer;
  background-color: #f7f7f7;
  background-image: -moz-linear-gradient(top, #f5f5f5, #f9f9f9);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#f5f5f5), to(#f9f9f9));
  background-image: -webkit-linear-gradient(top, #f5f5f5, #f9f9f9);
  background-image: -o-linear-gradient(top, #f5f5f5, #f9f9f9);
  background-image: linear-gradient(to bottom, #f5f5f5, #f9f9f9);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fff5f5f5', endColorstr='#fff9f9f9', GradientType=0);
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  -moz-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
  -webkit-border-radius: 15px;
  -moz-border-radius: 15px;
  border-radius: 15px;
}

.slider-selection {
  -moz-box-sizing: border-box;
  background: none repeat scroll 0 0 #FE980F;
  border-radius: 15px;
  box-shadow: 0 -1px 0 rgba(0, 0, 0, 0.15) inset;
  position: absolute;
}

.slider-handle {
  background: #fff;
  box-shadow:none;
  height: 10px;
  opacity: 1;
  position: absolute;
  width: 10px;
}

.slider-handle.round {
  -webkit-border-radius: 20px;
  -moz-border-radius: 20px;
  border-radius: 20px;
}
.slider-handle.triangle {
  background: transparent none;
}
    
    </style>
    
</body>
</html>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<title><decorator:title default="Trang Chu" /></title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="<c:url value="/assets/user/css/style.css" />" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value="/assets/user/css/style_user.css" />" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value="/assets/user/css/form.css" />" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Exo+2' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="<c:url value="/assets/user/js/jquery1.b  min.js" />"></script>
<link href="<c:url value="/assets/user/css/megamenu.css" />" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<c:url value="/assets/user/js/megamenu.js" />"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<!--start slider -->
 <link rel="stylesheet" href="<c:url value="/assets/user/css/fwslider.css" />" media="all">
 <script src="<c:url value="/assets/user/js/jquery-ui.min.js" />"></script>
 <script src="<c:url value="/assets/user/js/css3-mediaqueries.js" />"></script>
 <script src="<c:url value="/assets/user/js/fwslider.js" />"></script>
  <script src="<c:url value="/assets/user/js/pagination.js" />"></script>
<!--end slider -->
<script src="<c:url value="/assets/user/js/jquery.easydropdown.js" />"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
 <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"> -->

</head>
<body>
     
    <%@include file="./user/header.jsp" %>
        <decorator:body />
      <%@include file="./user/footer.jsp" %>
   
   <style>
   /*
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
*/
/* reset */
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,dl,dt,dd,ol,nav ul,nav li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline;}
article, aside, details, figcaption, figure,footer, header, hgroup, menu, nav, section {display: block;}
ol,ul{list-style:none;margin:0;padding:0;}
blockquote,q{quotes:none;}
blockquote:before,blockquote:after,q:before,q:after{content:'';content:none;}
table{border-collapse:collapse;border-spacing:0;}
/* start editing from here */
a{text-decoration:none;}
.txt-rt{text-align:right;}/* text align right */
.txt-lt{text-align:left;}/* text align left */
.txt-center{text-align:center;}/* text align center */
.float-rt{float:right;}/* float right */
.float-lt{float:left;}/* float left */
.clear{clear:both;}/* clear float */
.pos-relative{position:relative;}/* Position Relative */
.pos-absolute{position:absolute;}/* Position Absolute */
.vertical-base{	vertical-align:baseline;}/* vertical align baseline */
.vertical-top{	vertical-align:top;}/* vertical align top */
.underline{	padding-bottom:5px;	border-bottom: 1px solid #eee; margin:0 0 20px 0;}/* Add 5px bottom padding and a underline */
nav.vertical ul li{	display:block;}/* vertical menu */
nav.horizontal ul li{	display: inline-block;}/* horizontal menu */
img{max-width:100%;}
/*end reset*/
body{
	font-family: 'Exo 2', sans-serif;
	background:#fff;
}
.wrap{
	width:80%;
	margin:0 auto;
	-moz-transition:all .2s linear;
	-webkit-transition:all .2s linear; 
	-o-transition:all .2s linear; 
	-ms-transition:all .2s linear;
}
.header-top{
	background:#4cb1ca;
}
.header-top-left{
	width:54.5%;
	float:left;
}
.box{
	float:left;
	width:20.5%;
	margin-right:10.6%;
}
.box1{
	float:left;
	width:20.5%;
}
.cssmenu{
	float:right;
	color:#96e8fc;
	font-size: 0.8125em;
}
.cssmenu ul li {
	display: inline-block;
}
.cssmenu ul li a {
	color:#fff;
	display: block;
	margin:10px;
}
.cssmenu li> a:hover {
	color: #ACEAFA;
}
.header-bottom{
	background:#fff;
	padding:2% 0;
}
.logo{
	float:left;
	margin-right: 6.6%;
}
/*--menu--*/
/* dCodes Framework:(c) TemplateAccess */
.menu{
	float:left;
	margin-top: 6px;
}
/* start menu */
.h_nav h4{
	border-bottom:1px solid rgb(236, 236, 236);
	font-size: 1.3em;
	color: #7D97A3;
	line-height: 1.8em;
	text-transform:capitalize;
	margin-bottom: 4%;
}
.h_nav h4.top{
	margin-top: 12%;
}
.h_nav ul li{
	display: block;
}
.h_nav ul li a{
	display:block;
	font-size: 0.85em;
	color:#777;
	text-transform:capitalize;
	line-height:2em;
	-webkit-transition: all 0.3s ease-in-out;
	-moz-transition: all 0.3s ease-in-out;
	-o-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
}
.h_nav ul li a:hover{
	color:#00405d;
	text-decoration:underline;
}
.header-bottom-left{
	float:left;
	width: 64.5%;
	margin-top:10px;
}
.header-bottom-right{
	float:right;
	width:30.5%;
	margin-top:10px;
}
.search {
	background:#fff;
	border: 1px solid #ddd;
	position: relative;
	float:left;
	margin:6px 20px 0 0;
}
.search input[type="text"] {
	border: none;
	outline: none;
	background: none;
	font-size:0.85em;
	font-family: 'Exo 2', sans-serif;
	color:#777;
	width:130px;
	padding:7px;
	-webkit-apperance:none;
	margin:0;
	-webkit-transition: all 0.5s ease-out;
	-moz-transition: all 0.5s ease-out;
	-ms-transition: all 0.5s ease-out;
	-o-transition: all 0.5s ease-out;
}
.search input[type="text"]:focus{
	width:150px;
}
.search input[type="submit"] {
	border: none;
	text-indent: -9999px;
	outline:none;
	cursor: pointer;
	background: url("../images/search.png") no-repeat 0px 3px; 
	width:30px;
	height:25px;
	padding:8px;
}	
.search input[type="submit"]:active {
	position:relative;
}
.tag-list{
	float:left;
}
/* create_btn */
.create_btn{
	float: right;
}
.create_btn a{
	text-transform: capitalize;
	display:inline-block;
	padding: 10px 20px;
	font-size: 0.8725em;
	color: #ffffff;
	background: #ffcc33;
	-webkit-transition: all 0.3s ease-in-out;
	-moz-transition: all 0.3s ease-in-out;
	-o-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
}
.create_btn a:hover{
	background: #00405d;
	color:#ffffff; 
}
.create_btn a img{
	vertical-align: top;
	margin-top: 3px;
}
/* start icon styles */
.icon1:before,.icon1:after {
	content: "";
	display: table;
}
.icon1:after {
	clear: both;
}
.icon1 {
	float:left;
	zoom:1;
}
.icon1 li {
	float: left;
	position: relative;
}
.icon1 li:last-child{
	border-right:none;
}
.icon1 li:hover > a {
	color: #fafafa;
}
*html .icon1 li a:hover { /* IE6 only */
	color: #fafafa;
}
.icon1 ul {
	width:300px;
	margin: 20px 0 0 0;
	_margin: 0;
	opacity: 0;
	visibility: hidden;
	position: absolute;
	top:75px;
	z-index: 1;
	right: -140px;
	background: #ffffff;
	-webkit-transition: all .2s ease-in-out;
	-moz-transition: all .2s ease-in-out;
	-ms-transition: all .2s ease-in-out;
	-o-transition: all .2s ease-in-out;
	transition: all .2s ease-in-out;
	box-shadow: 0px 2px 6px #aaa;
	-webkit-box-shadow: 0px 2px 6px #aaa;
	-moz-box-shadow: 0px 2px 6px #aaa;
	-o-box-shadow: 0px 2px 6px #aaa;
}
.icon1 li:hover > ul {
	opacity: 1;
	visibility: visible;
	margin: 0;
	z-index: 9999;
}
.icon1 ul ul {
	top: 6px;
	left: 158px;
	margin: 0 0 0 20px;
}
.icon1 ul li {
	float: none;
	display: block;
	border: 0;
}
.icon1 ul li:first-child{
	border-top:none;
}
.icon1 ul li:first-child a{
	border-top-left-radius: 5px;
	-webkit-border-top-left-radius: 5px;
	-moz-border-top-left-radius: 5px;
	-o-border-top-left-radius: 5px;
}
.icon1 ul li:last-child {   
	-moz-box-shadow: none;
	-webkit-box-shadow: none;
	box-shadow: none;    
}
.icon1 ul a {    
	_height: 10px; /*IE6 only*/
	white-space: nowrap;
	float: none;
	text-transform: none;
}
.active-icon{
	display: block;
}
.icon1 ul li:first-child > a:after {
	content: '';
	position: absolute;
	left: 45%;
	top: -30px;
	border-left: 10px solid transparent;
	border-right:10px solid transparent;
	border-bottom:10px solid #f0f0f0;
}
.icon1 ul ul li:first-child a:after {
	left: -100px;
	top: 0%;
	margin-top: -6px;
	border-left: 0;	
	border-bottom:20px solid transparent;
	border-top: 20px solid transparent;
	border-right:20px solid #323757;
}
/* Mobile */
.icon1-trigger {
	display: none;
}
.sub-icon1 img{
	border:none;
	display:inline-block;
	vertical-align:middle;
}
.c1{
	background: url(../images/tag.png) no-repeat 0px 0px;
	width:42px;
	height:42px;
	display: inline-block;
	vertical-align: middle;
}
.c2{
	background: url(../images/cart.png) no-repeat 0px 1px;
	width:42px;
	height:42px;
	display: inline-block;
	vertical-align: middle;
}
.icon1 .profile_img {
	margin-top: 3px;
}
.sub-icon1 ul li h3{
	text-align:center;
	font-size: 1.3em;
	color:#399FB8;
	text-transform:uppercase;
	margin-bottom: 4%;
}
.sub-icon1 ul li p{
	text-align:center;
	font-size: 0.8725em;
	color: #555555;
	line-height: 1.8em;
}
.sub-icon1.list{
	padding: 20px 0px;
}
.sub-icon1 ul li p a{
	color: #00405d;
}
.sub-icon1 ul li p a:hover{
	color: #555555;
	text-decoration:underline;
}
ul.last{
	float: left;
	margin: 12px 0px 0 20px;
}
ul.last li a{
	color:#000;
	text-transform:uppercase;
}
ul.last li a:hover{
	color:#176375;
}
/*--content--*/
/*  GRID OF Content and sidebar   ============================================================================= */
.main{
	margin:2% 0;
}
.cont{
	display: block;
	float:left;
	margin: 1% 0 1% 0;
}
.rsidebar{
	display: block;
	float:left;
	margin: 2.7% 0 1% 2.6%;
} 	
.span_2_of_3 {
	width:77.1%;
}
.span_1_of_3 {
	width:31.2%;
	-webkit-transition: all 0.4s ease;
	-moz-transition: all 0.4s ease;
	-o-transition: all 0.4s ease;
	transition: all 0.4s ease;
}
.span_1_of_left {
	width:20.2%;
}
/*  GRID OF THREE   ============================================================================= */
.col_1_of_3{
	display: block;
	float:left;
	margin: 1% 0 1% 2.6%;
	box-shadow:0 0 5px #aaa;
	-webkit-box-shadow:0 0 5px #aaa;
	-moz-box-shadow:0 0 5px #aaa;
	-o-box-shadow:0 0 5px #aaa;
}
.span_1_of_3:hover{
	background:#4CB1CA;
	-webkit-transition: all 0.4s ease;
	-moz-transition: all 0.4s ease;
	-o-transition: all 0.4s ease;
	transition: all 0.4s ease;
	color:#fff;
}
.span_1_of_3:hover p.title{
	color: #FFF;
}
.span_1_of_3:hover span.actual{
	color: #FFF;
}

.span_1_of_3:hover span.reducedfrom {
	color: #FFF;
}
.col_1_of_3:first-child { margin-left: 0; }
h2.head{
	font-size: 1.7em;
	text-transform: uppercase;
	color: #777;
	margin-bottom: 10px;
}
.price{
	padding:10px 0 0 0;
}
.inner_content {
	padding:10px;
	position: relative;
}
.product_image {
	
}
.product_image img{
	display:block;
	border:1px solid #f0f0f0;
}
.sale-box {
	height: 100px;
	right: -5px;
	overflow: hidden;
	position: absolute;
	text-align: center;
	top: -5px;
	width: 100px;
}
.sale-box span.before {
	right: 89px;
	background: #CB3D27;
}
.sale-box span.on_sale {
	background:#4cb1ca;
	color: #FFF;
	display: block;
	left: -9px;
	font-size:1em;
	padding: 5px 0;
	position: relative;
	text-align: center;
	top: 25px;
	-webkit-transform: rotate(45deg);
	-moz-transform: rotate(45deg);
	-ms-transform: rotate(45deg);
	-o-transform: rotate(45deg);
	transform: rotate(45deg);
	width: 140px;
	z-index: 2;
	text-transform:uppercase;
	border-bottom: 2px solid #2892AC;
}
.cart-left{
	width:73.5%;
	float: left;
	margin-right: 2.6%;
}
p.title{
	color: #777;
	font-size:1.3em;
}
p.title a:hover{
	color:#7DB122;
}
.cart-right {
	float: right;
	background: url(../images/cart2.png)2px 0px #7db122;
	border-radius: 100px;
	-webkit-border-radius: 100px;
	-moz-border-radius: 100px;
	-o-border-radius: 100px;
	width: 40px;
	height: 40px;
	text-align: center;
	cursor:pointer;
}
.span_1_of_3:hover .cart-right{
	float: right;
	background: url(../images/cart3.png)2px 0px #000;
	border-radius: 100px;
	width: 40px;
	height: 40px;
	text-align: center;
}
.price1{
	margin-top:10px;
}
span.actual{
	color:#7db122;
	font-size:1em;
}
span.reducedfrom {
	text-decoration: line-through;
	margin-right: 8%;
	color:#555;
}
.sale-box1 {
	height: 100px;
	left: 0px;
	overflow: hidden;
	position: absolute;
	text-align: center;
	top: 0px;
	width: 100px;
}
.sale-box span.before {
	right: 89px;
	background: #CB3D27;
}
.sale-box1 span.on_sale {
	background: #7DB122;
	color: #FFF;
	display: block;
	left: -35px;
	font-size: 1em;
	padding: 5px 0;
	position: relative;
	text-align: center;
	top: 23px;
	-webkit-transform: rotate(-45deg);
	-moz-transform: rotate(-45deg);
	-ms-transform: rotate(-45deg);
	-o-transform: rotate(-45deg);
	transform: rotate(-45deg);
	width: 140px;
	z-index: 2;
	text-transform:uppercase;
	border-bottom: 2px solid #6B9C15;
}
.top-box{
	margin-bottom:2%;
}
.top-box1{
	margin-bottom:4%;
}
.left-banner{
	background: url(../images/t-img1.jpg)no-repeat 0px 0px;
	width:226px;
	height:450px;
}
.top-border{
	border-top:5px solid #4cb1ca;
}
.border{
	box-shadow: 0 0 5px #AAA;
	-webkit-box-shadow: 0 0 5px #AAA;
	-moz-box-shadow: 0 0 5px #AAA;
	-o-box-shadow: 0 0 5px #AAA;
	padding: 15px;
	margin-bottom: 25%;
}
.btn{
	position: relative;
	text-align:center;
	z-index: 9999;
}
.btn a {
	border: none;
	color: #FFF;
	cursor: pointer;
	padding: 12px 20px;
	display: inline-block;
	font-size: 1em;
	outline: none;
	-webkit-transition: all 0.3s;
	-moz-transition: all 0.3s;
	transition: all 0.3s;
	background: #4CB1CA;
	position: absolute;
	top:-90px;
	left: 52px;
}
.btn a:hover{
	background:#39a0b9;
}
.sidebar-bottom{
	box-shadow: 0 0 5px #AAA;
	-webkit-box-shadow: 0 0 5px #AAA;
	-moz-box-shadow: 0 0 5px #AAA;
	-o-box-shadow: 0 0 5px #AAA;
	padding:30px 20px;
	text-align:center;
}
h2.m_1{
	font-size: 1.7em;
	text-transform: uppercase;
	color: #777;
	margin-bottom:15px;
}
p.m_text{
	color:#888;
	font-size:0.95em;
	margin-bottom:20px;
}
.subscribe form input[type="text"] {
	font-family: 'Exo 2', sans-serif;
	border:1px solid #ddd;
	outline: none;
	background: none;
	font-size: 0.85em;
	color: #888;
	width: 87%;
	padding:6px;
	-webkit-apperance: none;
}
.subscribe input[type="submit"] {
	font-family: 'Exo 2', sans-serif;
	cursor: pointer;
	color: #FFF;
	font-size: 1em;
	outline: none;
	-webkit-transition: all 0.3s;
	-moz-transition: all 0.3s;
	transition: all 0.3s;
	background: #7EB123;
	padding: 12px 20px;
	border: none;
	margin-top: 20px;
	-webkit-appearance: none;
}
.subscribe input[type="submit"]:hover {
	background: #72a41b;
}
/*--footer--*/
/*  GRID OF TWO   ============================================================================= */
.footer-top{
	background:#4cb1ca;
}
.col_1_of_2{
	display: block;
	float:left;
	margin: 1% 0 1% 1.6%;
}
.col_1_of_2:first-child { margin-left: 0; }
.span_1_of_2 {
	width:49.2%;
}
ul.f-list img{
	float:left;
	margin-right: 1.6%;
}
ul.f-list span.f-text {
	float: left;
	font-size: 1.5em;
	text-transform: uppercase;
	color: #FFF;
	margin-top: 23px;
}
/*--footer-middle--*/
.footer-middle{
	padding:2% 0;
}
.footer-middle{
	background: rgb(57,160,185);
	background: -moz-linear-gradient(top,  rgba(57,160,185,1) 0%, rgba(57,160,185,1) 100%);
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(57,160,185,1)), color-stop(100%,rgba(57,160,185,1)));
	background: -webkit-linear-gradient(top,  rgba(57,160,185,1) 0%,rgba(57,160,185,1) 100%);
	background: -o-linear-gradient(top,  rgba(57,160,185,1) 0%,rgba(57,160,185,1) 100%);
	background: -ms-linear-gradient(top,  rgba(57,160,185,1) 0%,rgba(57,160,185,1) 100%);
	background: linear-gradient(to bottom,  rgba(57,160,185,1) 0%,rgba(57,160,185,1) 100%);
	background-color: black !important;
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#39a0b9', endColorstr='#39a0b9',GradientType=0 );
}
.span_1_of_f_2  h3{
	color:#fff;
	margin-bottom:20px;
	font-size:1.5em;
	line-height: 1.2;
	text-transform:uppercase;
}
.col_1_of_f_1{
	display: block;
	float:left;
	margin: 1% 0 1% 3.6%;
}
.col_1_of_f_1:first-child { margin-left: 0; }
.span_1_of_f_1{
	width: 48.2%;
}
.col_1_of_f_2{
	display: block;
	float:left;
	margin: 1% 0 1% 9.6%;
}
.col_1_of_f_2:first-child { margin-left: 0; }
.span_1_of_f_2{
	width: 45.2%;
}
.like_box{
	background:#fff;
	width: 108.5%;
}
.facebook{
	color:#fff;
	font-size:0.8125em;
	border-bottom: 1px solid #4CB1CA;
	padding-bottom: 6px;
}
ul.f-gallery{
	border-bottom: 1px solid #4CB1CA;
	padding-bottom: 10px;
	margin-bottom: 10px;
}
ul.f-gallery li{
	display: inline-block;
	width: 19.5%;
	margin: 10px 0 0 0;
}
p.m_2{
	color:#fff;
	font-size:0.8125em;
}
.recent-tweet {
	margin-bottom: 1em;
}
.recent-tweet-icon {
	float: left;
	width: 16.5%;
	margin:0% 2.6% 0 0;
}
.recent-tweet-icon span {
	width:50px;
	height:50px;
	display: block;
	background: url(../images/f-tw.png) no-repeat;
}
.recent-tweet-info {
	float: right;
	width:77.5%;
}
.recent-tweet-info p{
	color:#fff;
	font-size:0.85em;
	line-height:1.8em;
}
.recent-tweet-info p a{
	color:#ACEAFA;
}
.recent-tweet-info p a:hover{
	color:#fff;
}
ul.f-list1 li {
	list-style-image: url(../images/f-icon.png);
	margin: 0 15px 5px;
}
ul.f-list1 li a {
	font-size: 0.85em;
	color: #fff; 
	vertical-align: middle;
}
ul.f-list1 li a:hover {
	color: #ACEAFA;
}
.company_address{
	border-bottom: 1px solid #4CB1CA;
	padding-bottom:10px;
}
.company_address p {
	font-size: 0.8125em;
	color: #fff;
	line-height:1.8em;
}
.company_address p span {
	cursor: pointer;
}
.company_address p span:hover{
	text-decoration:underline;
}
/*---social-icons-----*/
.social-media {
	margin-top:15px;
}
.social-media li{
	float:left;
	margin: 0px 10px 10px 0;
	display:inline-block;
}
.social-media li a {
	height: 40px;
	width: 40px;
	display: block;
	background: url(../images/img-sprite.png);
}
.social-media li a:hover {
	zoom: 1;
	filter: alpha(opacity=50);
	opacity: 0.8;
	-webkit-transition: opacity .15s ease-in-out;
	-moz-transition: opacity .15s ease-in-out;
	-ms-transition: opacity .15s ease-in-out;
	-o-transition: opacity .15s ease-in-out;
	transition: opacity .15s ease-in-out;
}
/*--------social simptip--------*/
[data-tooltip] {
	position: relative;
	display: inline-block;
}
[data-tooltip].simptip-position-bottom:before {
	border-bottom-color:#4CB1CA;
}
[data-tooltip].simptip-position-bottom:after {
	background-color:#4CB1CA;
	color:#fff;
}
[data-tooltip]:before {
	content: '';
	position: absolute;
	border-width: 6px;
	border-style: solid;
	border-color: rgba(0, 0, 0, 0);
}
[data-tooltip]:before, [data-tooltip]:after {
	position: absolute;
	visibility: hidden;
	opacity: 0;
	z-index: 999999;
}
[data-tooltip]:after {
	height: 22px;
	padding: 11px 11px 0;
	font-size: 13px;
	line-height: 11px;
	content: attr(data-tooltip);
	white-space: nowrap;
}
[data-tooltip]:hover, [data-tooltip]:focus {
	background-color: rgba(0, 0, 0, 0);
}
[data-tooltip]:hover:before, [data-tooltip]:hover:after, [data-tooltip]:focus:before, [data-tooltip]:focus:after {
	visibility: visible;
	opacity: 1;
}
.simptip-position-bottom.simptip-movable:before {
	margin-top: -15px;
}
.simptip-position-bottom.simptip-movable:after {
	margin-top: -3px;
}
.simptip-position-bottom:before, .simptip-position-bottom:after, .simptip-position-top:before, .simptip-position-top:after {
	left: 32%;
}
.simptip-position-bottom:before, .simptip-position-bottom:after {
	top: 110%;
}
.simptip-position-bottom:after, .simptip-position-top:after {
	margin-left: -18px;
}
.simptip-position-right.simptip-movable:before, .simptip-position-right.simptip-movable:after, .simptip-position-left.simptip-movable:before, .simptip-position-left.simptip-movable:after, .simptip-position-top.simptip-movable:before, .simptip-position-top.simptip-movable:after, .simptip-position-bottom.simptip-movable:before, .simptip-position-bottom.simptip-movable:after {
	-webkit-transition: all .1s linear;
	-moz-transition: all .1s linear;
	-o-transition: all .1s linear;
	-ms-transition: all .1s linear;
	transition: all .1s linear;
}
.simptip-position-bottom.simptip-movable:hover:before, .simptip-position-bottom.simptip-movable:hover:after {
	-webkit-transform: translateY(10px);
	-moz-transform: translateY(10px);
	-ms-transform: translateY(10px);
	-o-transform: translateY(10px);
	transform: translateY(10px);
}
/*------------end social simptip----------------*/
.social-media li:nth-child(1) a{
	background: url(../images/img-sprite.png) -20px -170px;
}
.social-media li:nth-child(2) a{
	background: url(../images/img-sprite.png) -68px -170px;
}
.social-media li:nth-child(3) a{
	background: url(../images/img-sprite.png) -112px -170px;
}
.social-media li:nth-child(4) a{
	background: url(../images/img-sprite.png) -157px -170px;
}
/*--footer-bottom--*/
.footer-bottom{
	background:#0b4b5a;
	padding:2% 0;
}
.copy{
	float:left;
}
.copy p{
	color:#87D8EB;
	font-size:0.8125em;
}
.copy p a{
	color:#fff;
}
.copy p a:hover{
	color:#87D8EB;
}
.f-list2{
	float:right;
	color:#87D8EB;
}
.f-list2 li{
	display:inline-block;
	margin:0 10px;
}
.f-list2 li a{
	color:#87D8EB;
	font-size:0.8125em;
}
.f-list2 li a:hover{
	color:#fff;
}
/*--login--*/
.login{
	border-top:1px solid #ddd;
	padding:2% 0;
}
.col_1_of_login:first-child {
	margin-left: 0;
}
.span_1_of_login {
	width:44.2%;
	padding:1.5%;
}
.col_1_of_login {
	display: block;
	float: left;
	margin: 1% 0 1% 4.6%;
	background:#f7f7f7;
}
.span_1_of_login p{
	color:#777;
	font-size:0.85em;
	line-height:1.8em;
}
h4.title{
	color: #555;
	margin-bottom: 0.5em;
	font-size: 1.4em;
	line-height: 1.2;
	font-weight: normal;
	margin-top: 0px;
	letter-spacing: -1px;
	text-transform: uppercase;
	border-bottom: 1px solid #DFDDDD;
	padding-bottom: 13px;
}
input.inputbox, input.required, div.k2AccountPage input[type="text"] {
	background: #FFF;
	border: 1px solid #BDBCBC;
	color: inherit;
	font-family: inherit;
	font-size: inherit;
	height: 27px;
	padding: 0 7px;
	width: 100%;
	outline: none;
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
	font-size: 13px;
}
#login-form label {
	color: #777;
	line-height: 2.8em;
	font-size:0.95em;
}
#login-form label a{
	color:#777;
}
#login-form label a{
	text-decoration:underline;
}
#login-form label a:hover{
	text-decoration:none;
}
p#login-form-remember{
	float:left;
}
fieldset.input input[type="submit"] {
	background:#555;
	border: none;
	color: #FFF;
	padding:10px 20px;
	cursor: pointer;
	float:right;
	font-family: 'Exo 2', sans-serif;
	outline:none;
	font-size:1em;
}
fieldset.input input[type="submit"]:hover, .button1 input[type="submit"]:hover{
	text-decoration:underline;
}
.button1{
	float:right;
	margin-top: 6%;
}
.button1 input[type="submit"] {
	background:#555;
	border: none;
	color: #FFF;
	padding:10px 20px;
	cursor: pointer;
	float: right;
	font-family: 'Exo 2', sans-serif;
	outline:none;
	font-size:1em;
}
.remember{
	margin-top: 6%;
}
/*--register-form--*/
table {
	border-collapse: collapse;
	border-spacing: 0;
}
.register_account{
	border-top:1px solid #ddd;
	padding:2% 0;
}
.register_account table td {
	width: 100%;
}
.register_account form input[type="text"], .register_account form select {
	font-size:0.95em;
	color:#777;
	padding: 8px;
	outline: none;
	margin:10px 0;
	width:91%;
	font-family: 'Exo 2', sans-serif;
	border:none;
	box-shadow:0 0 2px #aaa;
	-webkit-box-shadow:0 0 2px #aaa;
	-moz-box-shadow:0 0 2px #aaa;
	-o-box-shadow:0 0 2px #aaa;
}
.register_account form input[type="text"]:hover, .register_account form select:hover {
	box-shadow:0 0 4px #aaa;
	-webkit-box-shadow:0 0 4px #aaa;
	-moz-box-shadow:0 0 4px #aaa;
	-o-box-shadow:0 0 4px #aaa;
}
.register_account form input[type="text"].code {
	width: 15%;
}
.register_account form input[type="text"].number {
	width: 69.8%;
}
p.terms a, p.note a {
	text-decoration: underline;
	color:#555;
}
p.terms {
	float: left;
	font-size: 12px;
	padding: 15px 0 0 15px;
}
button.grey{
	display: inline-block;
	text-decoration: none;
	cursor: pointer;
	background: #555;
	font-size:0.95;
	line-height: 16px;
	text-transform: uppercase;
	padding:10px 30px;
	color: #FFF;
	border: none;
	float: left;
	font-family: 'Exo 2', sans-serif;
	outline:none;
}
button.grey:hover {
	background:#4CB1CA;
	color: #FFF;
}
.register_account form input[type="text"].code {
	width: 15%;
}
p.code{
	color:#777;
}
p.cart{
	color:#777;
	font-size:0.85em;
	line-height:1.8em;
}
p.cart a{
	text-decoration:underline;
	color:#000;
}
p.cart a:hover{
	text-decoration:none;
}
/*--mens--*/
.mens-toolbar {
	margin: 0 0 12px;
	overflow: hidden;
	background: #F7F7F7;
	padding: 5px;
	border: 1px solid #E6E6E6;
	width: 97.5%;
}
.mens-toolbar .sort {
	float: left;
	width:20.5%;
}
.sort{
	padding: 3px 8px;
}
.sort-by{
	color:#777;
	font-size:0.85;
}
.mens-toolbar .pager {
	padding: 3px 8px;
	float: right;
	margin: 0;
	width:26.5%;
}
.pager .limiter {
	float: right;
	color:#777;
	font-size:0.85em;
}
.pager .limiter label {
	vertical-align: middle;
}
.pager .limiter select {
	padding: 0;
	margin: 0 0 1px;
	vertical-align: middle;
}
.pager .pages {
	margin: 0 30px 0 0;
	float: right;
}
.pager .pages ol {
	display: inline;
}
h3.page{
	float:left;
}
.pager .pages ul li{
	float:left;
}
ul.dc_pagination li {
	float: left;
	margin: 0px;
	margin-left: 5px;
	padding: 0px;
}
ul.dc_pagination li a {
	color: #777;
	display: block;
	padding: 2px 4px 0px 0px;
	text-decoration: none;
	font-size: 0.85em;
}
ul.dc_pagination li a:hover{
	color:#555;
}
/* PREFIXED CSS */
.metro,
.metro div,
.metro li,
.metro div::after,
.metro .carat,
.metro .carat:after,
.metro .selected::after,
.metro:after{
	-webkit-transition: all 150ms ease-in-out;
	-moz-transition: all 150ms ease-in-out;
	-ms-transition: all 150ms ease-in-out;
	transition: all 150ms ease-in-out;
}
.metro .selected::after,
.metro.scrollable div::after{
	-webkit-pointer-events: none;
	-moz-pointer-events: none;
	-ms-pointer-events: none;
	pointer-events: none;
}

/* WRAPPER */
.metro{
	position: relative;
	/*--width: 250px;--*/
	cursor: pointer;
	margin-bottom:0px;
	font-weight: 200;
	background:none;
	
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}
.metro.open{
	z-index: 2;
}
.metro:hover{
	background: #f4f4f4;
}
.metro:after{
	content: '';
	position: absolute;
	right: 3px;
	bottom: 3px;
	top: 2px;
	width: 30px;
	background: transparent;
}
.metro.focus:after{
	background:url(../images/minus.gif);
	width: 13px;
	height: 13px;
	right: 10px;
	top: 50%;
	margin-top: -4px;
}
/* CARAT */
.metro .carat,
.metro .carat:after{
	position: absolute;
	right: 10px;
	top: 50%;
	margin-top: -4px;
	background: url(../images/plus.gif);
	width: 13px;
	height: 13px;
	-webkit-transform-origin: 50% 20%;
	-moz-transform-origin: 50% 20%;
	-ms-transform-origin: 50% 20%;
	transform-origin: 50% 20%;
	/*--content: '';
	border: 8px solid transparent;
	border-top: 8px solid #000;--*/
}
/* OLD SELECT (HIDDEN) */
.metro .old{
	position: absolute;
	left: 0;
	top: 0;
	height: 0;
	width: 0;
	overflow: hidden;
}
.metro select{
	position: absolute;
	left: 0px;
	top: 0px;
}
.metro.touch select{
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	opacity: 0;
}
/* SELECTED FEEDBACK ITEM */ 
.metro .selected,
.metro li{
	display: block;
	font-size:13px;
	line-height: 1;
	color: #777;
	padding: 9px 12px;
	overflow: hidden;
	white-space: nowrap;
}
.metro .selected::after{
	content: '';
	position: absolute;
	right: 0;
	top: 0;
	bottom: 0;
	width: 60px;
}
.metro:hover .selected::after{
	box-shadow: inset -55px 0 25px -20px #f4f4f4;
	-webkit-box-shadow: inset -55px 0 25px -20px #f4f4f4;
	-moz-box-shadow: inset -55px 0 25px -20px #f4f4f4;
	-o-box-shadow: inset -55px 0 25px -20px #f4f4f4;
}
/* DROP DOWN WRAPPER */
.metro div{
	position: absolute;
	height: 0;
	left: 0;
	right: 0;
	top: 100%;
	margin-top: -1px;
	background: #f8f8f8;
	overflow: hidden;
	opacity: 0;
}
.metro:hover div{
	background: #f4f4f4;
}
/* Height is adjusted by JS on open */
.metro.open div{
	opacity: 1;
	z-index: 2;
}
/* FADE OVERLAY FOR SCROLLING LISTS */
.metro.scrollable div::after{
	content: '';
	position: absolute;
	left: 0;
	right: 0;
	bottom: 0;
	height: 50px;
	box-shadow: inset 0 -50px 30px -35px #f8f8f8;
}
.metro.scrollable:hover div::after{
	box-shadow: inset 0 -50px 30px -35px #f4f4f4;
}
.metro.scrollable.bottom div::after{
	opacity: 0;
}

/* DROP DOWN LIST */
.metro ul{
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	list-style: none;
	overflow: hidden;
}
.metro.scrollable.open ul{
	overflow-y: auto;
}
/* DROP DOWN LIST ITEMS */
.metro li{
	list-style: none;
	padding: 8px 12px;
}
/* .focus class is also added on hover */
.metro li.focus{
	/*--background: #0180d1;--*/
	position: relative;
	z-index: 3;
	color: #fff;
	background:#4CB1CA;
}
/*--.metro li.active{
	background:#4CB1CA;
	color: #fff;
}--*/
/* --- EASYDROPDOWN FLAT THEME by Jan Cantor --- */

/* PREFIXED CSS */
.dropdown,
.dropdown div,
.dropdown li,
.dropdown div::after,
.dropdown .carat,
.dropdown .carat:after,
.dropdown .selected::after,
.dropdown:after{
	-webkit-transition: all 150ms ease-in-out;
	-moz-transition: all 150ms ease-in-out;
	-ms-transition: all 150ms ease-in-out;
	transition: all 150ms ease-in-out;
}
.dropdown .selected::after,
.dropdown.scrollable div::after{
	-webkit-pointer-events: none;
	-moz-pointer-events: none;
	-ms-pointer-events: none;
	pointer-events: none;
}
/* WRAPPER */
.dropdown{
	position: relative;
	width:120px;
	cursor: pointer;
	font-weight: 200;
	background:none;
	padding: 8px 0px 8px;
	color:  #fff;
	-webkit-user-select: none;
	-moz-user-select: none;
	user-select: none;
}
.dropdown.open{
	z-index: 2;
}
.dropdown:hover,
.dropdown.focus{
	/*--background:#F7F7F7;--*/
}
/* CARAT */
.dropdown .carat,
.dropdown .carat:after{
	position: absolute;
	right: 14px;
	top: 50%;
	margin-top: -3px;
	border: 6px solid transparent;
	border-top: 6px solid #fff;
	z-index: 1;
	-webkit-transform-origin: 50% 20%;
	-moz-transform-origin: 50% 20%;
	-ms-transform-origin: 50% 20%;
	transform-origin: 50% 20%;
}
.dropdown:hover .carat:after{
	border-top-color: #f4f4f4;
}
.dropdown.focus .carat{
	border-top-color: #f8f8f8;
}
.dropdown.focus .carat:after{
	border-top-color: #0180d1;
}
.dropdown.open .carat{
	-webkit-transform: rotate(180deg);
	-moz-transform: rotate(180deg);
	-ms-transform: rotate(180deg);
	transform: rotate(180deg);
}
/* OLD SELECT (HIDDEN) */
.dropdown .old{
	position: absolute;
	left: 0;
	top: 0;
	height: 0;
	width: 0;
	overflow: hidden;
}
.dropdown select{
	position: absolute;
	left: 0px;
	top: 0px;
}
.dropdown.touch select{
	left: 0;
	top: 0;
	width: 100%;
	height: 100%;
	opacity: 0;
}
/* SELECTED FEEDBACK ITEM */ 
/*--.dropdown .selected {
    color: #FFF;
}--*/
.dropdown .selected,
.dropdown li{
	display: block;
	font-size:0.85em;
   /*--padding: 8px 12px;--*/
	overflow: hidden;
	white-space: nowrap;
}
.dropdown .selected::after{
	content: '';
	position: absolute;
	right: 0;
	top: 0;
	bottom: 0;
	width: 60px;
}
.dropdown:hover .selected::after,
.dropdown.focus .selected::after{
}
/* DROP DOWN WRAPPER */
.dropdown div{
	position: absolute;
	height: 0;
	left: 0;
	right: 0;
	top: 100%;
	margin-top: 1px;
	background:#4CB1CA;
	overflow: hidden;
	opacity: 0;
	color:#C0F3FF;
}
.dropdown:hover div{
	background:#4CB1CA;
}
/* Height is adjusted by JS on open */
.dropdown.open div{
	opacity: 1;
	z-index: 2;
}
/* FADE OVERLAY FOR SCROLLING LISTS */
.dropdown.scrollable div::after{
	content: '';
	position: absolute;
	left: 0;
	right: 0;
	bottom: 0;
	height: 50px;
}
.dropdown.scrollable:hover div::after{
}
.dropdown.scrollable.bottom div::after{
	opacity: 0;
}
/* DROP DOWN LIST */
.dropdown ul{
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	list-style: none;
	overflow: hidden;
}
.dropdown.scrollable.open ul{
	overflow-y: auto;
}
/* DROP DOWN LIST ITEMS */
.dropdown li{
	list-style: none;
	padding:8px;
	border-bottom: 1px solid #39A0B9;
}
.dropdown li:last-child {
    border-bottom: 0;
}
/* .focus class is also added on hover */
.dropdown li.focus{
	background:#39A0B9;
	position: relative;
	z-index: 3;
	color: #fff;
}
.dropdown li.active{
	background: #39A0B9;
	color: #fff;
}
h5.m_1{
	color: #555;
	font-size: 1.1em;
	padding: 6px 10px;
	background: #F7F7F7;
	margin:20px 0;
	border: 1px solid #E6E6E6;
	text-transform: uppercase;
}
ul.kids{
	margin-bottom:20px;
}
ul.kids li{
	margin-bottom:10px;
}
ul.kids li.last{
	margin-bottom:0;
}
ul.kids li a{
	color:#777;
	font-size:0.85em;
	padding:10px 12px;
}
ul.kids li a:hover{
	color:#000;
}
.mens{
	border-top:1px solid #ddd;
}
ul.color-list{
	margin:20px;
}
ul.color-list li{
	padding-bottom:25px;
	display:block;
}
ul.color-list li a {
	display: block;
	font-size: 1em;
	text-transform: capitalize;
	-webkit-transition: 0.5s linear;
	-moz-transition: 0.5s linear;
	-o-transition: 0.5s linear;
	-ms-transition: 0.5s linear;
	transition: 0.5s linear;
}
p.red{
	display: inline-block;
	margin: 0 10px;
	font-size:0.85em;
}
span.color1{
	background:red;
	padding:5px 14px;
}
ul.color-list li a{
	color:#777;
}
ul.color-list li a:hover{
	display:block;
	color:#4CB1CA;
}
span.color2{
	background:#45BF55;
	padding:5px 14px;
}
span.color3{
	background:#0AA5E2;
	padding:5px 14px;
}
span.color4{
	background:yellow;
	padding:5px 14px;
}
span.color5{
	background:violet;
	padding:5px 14px;
}
span.color6{
	background:Orange;
	padding:5px 14px;
} 
span.color7{
    background:gray;
	padding:5px 14px;
}
/*--single--*/
/*****Pagination********/
#products .pagination {
	margin-top:8px;
	float:left;
}
#products .pagination li {
	float:left;
	margin:2px 4px;
	list-style:none;
}
#products .pagination li:first-child{
	margin-left: 0px;
}
#products .pagination li a {
	border: 1px solid #D6D6D6;
	display:block;
	width: 101px;
	height:84px;
}
#products .pagination li a img{
	width:100%;
}
#products .pagination li.current a {
	margin:0;
}
.images_3_of_2 {
	width: 41.2%;
	float: left;
	margin-right: 2.6%;
}
#container {
	margin: 0 auto;
	position: relative;
	z-index: 0;
}
#products_example {
	position: relative;
}
#products .slides_container {
	width: 99.3333%;
	height:295px;
	overflow: hidden;
	float: left;
	position: relative;
	border: 1px solid #F0F0F0;
	display: none;
}
#products .next, #products .prev {
	position: absolute;
	top: 90px;
	left: 5px;
	width: 21px;
	height: 0;
	padding-top: 21px;
	overflow: hidden;
	display: block;
	z-index: 101;
}
ul.breadcrumb{
	padding: 8px 15px;
	margin: 0 0 18px !important;
	list-style: none;
	background-color:#f7f7f7;
	font-size:0.85em;
	color: #999 !important;
}
ul.breadcrumb a{
	color:#4CB1CA;
}
ul.breadcrumb a:hover{
	color:#000;
}
.desc1 {
	display: block;
	float: right;
}
.span_3_of_2 {
	width: 51.3333%;
}
h3.m_3{
	color:#555;
	font-size:1.2em;
	text-transform:uppercase;
	margin-bottom:10px;
}
p.m_5{
	font-size:1.8em;
	color:#555;
}
p.m_5 a{
	color:#777;
	font-size:15px;
}
p.m_5 a:hover{
	color:#000;
}
p.m_text{
	color:#777;
	font-size:0.85em;
	line-height:1.8em;
}
/*--thumbs--*/
.clients{
	padding-top:6%;
}
#jquery-script-menu {
	position: fixed;
	height: 90px;
	width: 100%;
	top: 0;
	left: 0;
	border-top: 5px solid #316594;
	background: #fff;
	-moz-box-shadow: 0 2px 3px 0px rgba(0, 0, 0, 0.16);
	-webkit-box-shadow: 0 2px 3px 0px rgba(0, 0, 0, 0.16);
	box-shadow: 0 2px 3px 0px rgba(0, 0, 0, 0.16);
	z-index: 999999;
	padding: 10px 0;
}
.jquery-script-center {
	width: 960px;
	margin: 0 auto;
}
.jquery-script-center ul {
	width: 212px;
	float:left;
	line-height:45px;
	margin:0;
	padding:0;
	list-style:none;
}
.jquery-script-center a {
	text-decoration:none;
}
.jquery-script-ads {
	width: 728px;
	height:90px;
	float:right;
}
.jquery-script-clear {
	clear:both;
	height:0;
}
.clearout {
	height: 20px;
	clear: both;
}
#flexiselDemo1, #flexiselDemo2, #flexiselDemo3 {
	display: none;
}
.nbs-flexisel-container {
	position: relative;
	max-width: 100%;
}
.nbs-flexisel-ul {
	position: relative;
	width: 9999px;
	margin: 0px;
	padding: 0px;
	list-style-type: none;
	text-align: center;
}
.nbs-flexisel-inner {
	overflow: hidden;
	/*--width:80%;--*/
	margin: 0 auto;
}
.nbs-flexisel-item {
	float: left;
	margin:0px;
	padding:0px;
	cursor: pointer;
	position: relative;
	line-height: 0px;
	/*--padding-right:50px;--*/
}
.nbs-flexisel-item > img {
	/*--width:60%;--*/
	cursor: pointer;
	positon: relative;
	margin-top:10px;
	margin-bottom: 10px;
	max-width:150px;
	max-height:200px;
}
.nbs-flexisel-item a{
	color:#777;
	font-size:1.2em;
	display: block;
  margin: 7px 0;
}
.nbs-flexisel-item a:hover{
	color:#000;
}
.nbs-flexisel-item p{
	color:#777;
	font-size:0.85em;
	padding:20px;
}
.nbs-flexisel-item > img {
	cursor: pointer;
	positon: relative;
}
/*** Navigation ***/
.nbs-flexisel-nav-left, .nbs-flexisel-nav-right {
	width:28px;
	height:29px;
	position: absolute;
	cursor: pointer;
	z-index: 100;
}
.nbs-flexisel-nav-left {
	left: 0px;
	background: url(../images/img-sprite.png) no-repeat -23px -217px;
}
.nbs-flexisel-nav-right {
	right: 0px;
	background: url(../images/img-sprite.png) no-repeat -51px -217px;
}
.toogle{
	margin-top:4%;
}
ul.seller img{
	float: left;
	width: 38.5%;
	margin-right: 10px;
}
h5.m_4 {
	margin-bottom:5px;
}
h5.m_4 a{
	font-size:0.85em;
	color:#555;
	text-transform:uppercase;
}
h5.m_4 a:hover{
	color:#000;
}
.sell-desc{
	float:left;
	width:57.5%;
}
p.m_text1{
	color:#777;
	font-size:0.85em;
}
p.m_price{
	color:#000;
	font-size:0.9em;
	margin-top:10px;
}
ul.seller li{
	margin-bottom:20px;
}
.span_1_of_single {
	width: 20.2%;
}
.rsingle {
	display: block;
	float: left;
	margin:-1% 0 1% 2.6%;
}
.btn_form{
	padding:4% 0;
}
.btn_form form input[type="submit"] {
	font-family: 'Exo 2', sans-serif;
	cursor: pointer;
	border: none;
	outline: none;
	display: inline-block;
	font-size: 1em;
	padding: 10px 34px;
	background:#4CB1CA;
	color: #FFF;
	text-transform: uppercase;
	-webkit-transition: all 0.3s ease-in-out;
	-moz-transition: all 0.3s ease-in-out;
	-o-transition: all 0.3s ease-in-out;
	transition: all 0.3s ease-in-out;
}
.btn_form form input[type="submit"]:hover{
	background:#555;
}
span.m_link{
	margin-bottom:20px;
}
span.m_link a{
	color:#555;
	font-size:0.85em;
	text-decoration:underline;
	text-transform:uppercase;
}
span.m_link a:hover{
	text-decoration:none;
}
p.m_text2{
	color:#777;
	font-size:0.85em;
	line-height: 1.8em;
	margin-top:20px;
}
/*--out--*/
/*  GRID OF Content and sidebar   ============================================================================= */
.labout{
	display: block;
	float:left;
	margin: 1% 3.6% 1% 0;
} 	
.span_2_of_about {
	width: 65.1%;
}
.span_1_of_about {
	width:31.2%;
}
.span_2_of_about  h3,
.span_1_of_about  h3 {
	color:#555;
	margin-bottom:0.5em;
	font-size:1.4em;
	line-height: 1.2;
	text-transform:uppercase;
}
.span_2_of_about p,
.span_1_of_about  p  {
	font-size:0.85em;
	padding:0.5em 0;
	color: #777;
	line-height: 1.8em;
}
.testimonials .testi-item blockquote {
	position: relative;
	display: block;
	margin: 0;
	padding: 30px;
	border: none;
	background:#f7f7f7;
	-webkit-background-clip: padding-box;
	-moz-background-clip: padding-box;
	background-clip: padding-box;
}
.testimonials .testi-item blockquote a{
	color:#777;
	font-size:0.85em;
	line-height:1.8em;
}
.testimonials .testi-item blockquote:before {
	position: absolute;
	bottom: -20px;
	left: 30px;
	display: block;
	width: 0;
	height: 0;
	border-top: 20px solid #f7f7f7;
	border-right: 0 solid rgba(0, 0, 0, 0);
	border-left: 20px solid rgba(0, 0, 0, 0);
	content: "";
}
.testimonials .testi-item .testi-meta {
	font-size: 1em;
	display: block;
	padding-top: 22px;
	padding-left: 40px;
}
.testimonials .testi-item .testi-meta {
	font-size: 1em;
	color: #777;
}
.testimonials .testi-item .testi-meta a{
	color:#777;
	text-decoration:underline;
}
.testimonials .testi-item .testi-meta a:hover{
	text-decoration:none;
}
.testimonials .testi-item {
	overflow: hidden;
	margin-bottom: 2em;
	padding-bottom: 2em;
	background: none;
}
.testimonials .testi-item blockquote:after {
	position: absolute;
	top: 10px;
	left: 20px;
	display: block;
	width: 41px;
	height: 38px;
	background: url(../images/quotes.png) 0 0 no-repeat;
	content: "";
}
.testimonials .testi-item blockquote > a:hover {
	color:#4CB1CA;
}
h5.m_6{
	color: #555;
	margin:2% 0 1% 0;
	font-size: 1.4em;
	line-height: 1.2;
	font-weight: normal;
	text-transform: uppercase;
}
/*  GRID OF THREE   ============================================================================= */
.col_1_of_about-box{
	display: block;
	float:left;
	margin: 1% 0 1% 3.6%;
}
.col_1_of_about-box:first-child { margin-left: 0; }
.span_1_of_about-box {
	width:30.5%;
}
h4.m_7{
	padding:5% 0 0% 0;
}
h4.m_7 a{
	color:#555;
	font-size:0.95em;
	text-transform:uppercase;
}
h4.m_7 a:hover{
	color:#000;
}
span.rollover {
	-o-transition-duration: 1s;
	-moz-transition-duration: 1s;
	-webkit-transition: -webkit-transform 1s;
	background: url(../images/magnify-alt.png) center center no-repeat rgba(0, 0, 0, 0.4);
	cursor: pointer;
	height: 215px;
	width: 252px;
	position: absolute;
	z-index: 10;
	opacity: 0;
}
.span_1_of_about-box img {
	border: 1px solid #F0F0F0;
	display:block;
}
span.rollover:hover {
	opacity: .7;
	-o-transition-duration: 1s;
	-moz-transition-duration: 1s;
	-webkit-transition: -webkit-transform 1s;
	-webkit-box-shadow: 0px 0px 4px #000;
	-moz-box-shadow: 0px 0px 4px #000;
	box-shadow: 0px 0px 4px #000;
}
ul.delivery-list{
	margin-bottom: 20px;
}
ul.delivery-list li{
	font-size: 0.85em;
	margin: 0 0 8px 10px;
	list-style-image: url(../images/list_marker.png);
}
ul.delivery-list li a{
	color: #777;
	vertical-align: middle;
}
ul.delivery-list li a:hover{
	color:#000;
}
/*--contact--*/
.to input[type="text"] {
	padding: 10px 9px;
	width: 48%;
	font-size: 0.85em;
	font-family: 'Exo 2', sans-serif;
	margin: 10px 0;
	border: 1px solid #EEE;
	color: #777;
	background: #FFF;
	float: left;
	outline: none;
}
.text input[type="text"], .text textarea {
	width: 98.3%;
	font-size:0.85em;
	margin: 10px 0;
	border: 1px solid #EEE;
	color:#777;
	font-family: 'Exo 2', sans-serif;
	outline: none;
	margin-bottom: 25px;
	height: 150px;
	padding:10px 9px;
}
.submit input[type="submit"] {
	padding:10px 30px;
	color: #FFF;
	cursor: pointer;
	background:#4CB1CA;
	border:none;
	outline:none;
	font-family: 'Exo 2', sans-serif;
	font-size:1em;
}
.submit input[type="submit"]:hover{
	background:#555;
}
.map{
	margin-top:4%;
}
/*--404--*/
.page-not-found {
	padding:4% 0;
}
.page-not-found h1 {
	font-size: 15em;
	color: #F0F0F0;
	text-align: center;
	text-shadow: 1px 1px 6px #AAA;
	-moz-text-shadow: 1px 1px 6px #aaa;
	-webkit-text-shadow: 1px 1px 6px #aaa;
	-o-text-shadow: 1px 1px 6px #aaa;
}
/*--responsive design--*/
@media (max-width:1366px){
	.wrap{
		width:90%;
	}
	#products .pagination li a {
		width: 96px;
	}
	.to input[type="text"] {
		width: 47.9%;
	}
	span.rollover {
		height: 205px;
		width: 240px;
	}
	.search input[type="text"] {
		width: 110px;
	}
	.search input[type="text"]:focus {
		width: 132px;
	}
	.like_box {
		width: 114%;
	}
	.icon1 ul {
		top: 88px;
	}
}
@media (max-width:1280px){
	.wrap{
		width:90%;
	}
	#products .pagination li a {
		width:89px;
	}
	.header-bottom-right {
		width: 32.5%;
	}
	.to input[type="text"] {
		width: 47.7%;
	}
	.search input[type="text"]:focus {
		width: 132px;
	}
}
@media (max-width:1024px){
	.wrap{
		width:90%;
	}
	#products .pagination li a {
		width:89px;
	}
	.header-bottom-right {
		width:31.5%;
	}
	.to input[type="text"] {
		width:47.2%;
	}
	.megamenu>li>a {
		padding: 8px 5px;
	}
	.logo {
		margin-right:0%;
	}
	.header-bottom-left {
		width:66.5%;
	}
	.search {
		margin: 5px 3px 0 0;
	}
	ul.last {
		margin: 12px 0px 0 3px;
	}
	h2.head {
		font-size:1.5em;
	}
	.btn a {
		left: 19px;
		padding: 10px 15px;
	}
	p.title a {
		font-size: 1em;
	}
	.search input[type="text"] {
		width:55px;
	}
	h2.m_1 {
		font-size: 1.3em;
	}
	ul.f-list span.f-text {
		font-size: 1.2em;
	}
	.span_1_of_4 {
		width:100%;
	}
	.col_1_of_4 {
		float:none;
		margin: 1% 0 1% 0%;
	}
	.icon1 ul {
		top:75px;
	}
	span.rollover {
		height: 154px;
		width: 178px;
	}
	.text input[type="text"], .text textarea {
		width: 97.7%;
	}
	.mens-toolbar .sort {
		width: 21.5%;
	}
	.mens-toolbar .pager {
		width: 33.5%;
	}
	.search input[type="text"]:focus {
		width: 65px;
	}
	.span_1_of_f_1 {
		width: 100%;
	}
	.col_1_of_f_1 {
		float: none;
		margin:1% 0 1% 0;
	}
	.span_1_of_f_2 h3 {
		margin-bottom: 10px;
	}
	.like_box {
		width: 73.5%;
	}
}
@media (max-width:800px){
	.wrap{
		width:90%;
	}
	#products .pagination li a {
		width:89px;
	}
	.header-bottom-right {
		width: 100%;
		float: none;
	}
	.to input[type="text"] {
		width:46.2%;
	}
	.megamenu>li>a {
		padding: 8px 5px;
	}
	.logo {
		margin-right: 2.6%;
	}
	.header-bottom-left {
		width: 100%;
		float: none;
	}
	.search {
		margin: 5px 10px 0 0;
	}
	ul.last {
		margin: 12px 0px 0 10px;
	}
	h2.head {
		font-size:1.5em;
	}
	.btn a {
		left: 12px;
		padding: 6px 8px;
		top: -75px;
		font-size: 0.85em;
	}
	p.title a {
		font-size: 1em;
	}
	.search input[type="text"] {
		width: 110px;
	}
	h2.m_1 {
		font-size: 1em;
	}
	ul.f-list span.f-text {
		font-size: 0.95em;
		margin-top: 29px;
	}
	.span_1_of_4 {
		width:100%;
	}
	.col_1_of_4 {
		float:none;
		margin: 1% 0 1% 0%;
	}
	.icon1 ul {
		top:57px;
	}
	span.rollover {
		height: 122px;
		width: 141px;
	}
	.text input[type="text"], .text textarea {
		width: 96.7%;
	}
	.cssmenu ul li a {
		margin: 5px;
	}
	.cssmenu {
		margin-top: 3px;
	}
	.cart-left {
		width: 70.5%;
	}
	span.reducedfrom {
		margin-right: 2%;
	}
	.mens-toolbar .sort {
		width: 27.5%;
	}
	.mens-toolbar .pager {
		width:43.5%;
	}
	.tag-list {
		margin-left:38.5%;
	}
	.span_1_of_f_1 {
		width: 100%;
	}
	.col_1_of_f_1 {
		float: none;
		margin:1% 0 1% 0;
	}
	.span_1_of_f_2 h3 {
		margin-bottom: 10px;
	}
}
@media (max-width:768px){
	.wrap{
		width:97%;
	}
	#products .pagination li a {
		width:89px;
	}
	.header-bottom-right {
		width: 100%;
		float: none;
		margin-top: 10px;
	}
	.to input[type="text"] {
		width:45.2%;
	}
	.megamenu>li>a {
		padding: 8px 5px;
	}
	.logo {
		margin-right:0;
		float:none;
		text-align: center;
	}
	.menu {
		float: none;
		margin-top: 6px;
	}
	.header-bottom-left {
		width: 100%;
		float: none;
	}
	.search {
		margin: 5px 10px 0 0;
	}
	ul.last {
		margin: 12px 0px 0 10px;
	}
	h2.head {
		font-size:1.5em;
	}
	.btn a {
		left: 12px;
		padding: 6px 8px;
		top: -75px;
		font-size: 0.85em;
	}
	p.title a {
		font-size: 1em;
	}
	.search input[type="text"] {
		width: 110px;
	}
	h2.m_1 {
		font-size: 1em;
	}
	ul.f-list span.f-text {
		font-size: 0.95em;
		margin-top: 29px;
	}
	.span_1_of_4 {
		width:100%;
	}
	.col_1_of_4 {
		float:none;
		margin: 1% 0 1% 0%;
	}
	.icon1 ul {
		top: 64px;
	}
	span.rollover {
		height: 148px;
		width: 173px;
	}
	.text input[type="text"], .text textarea {
		width: 95.7%;
	}
	.cssmenu ul li a {
		margin: 5px;
	}
	.cssmenu {
		margin-top:0px;
		float:none;
		text-align: center;
	}
	.cart-left {
		width: 70.5%;
	}
	span.reducedfrom {
		margin-right: 2%;
	}
	.header-top-left {
		width: 100%;
		float: none;
	}
	.box {
		float: left;
		width: 65.5%;
		margin-right: 10.6%;
	}
	.box1 {
		float: left;
		width: 20.5%;
	}
	.tag-list {
		margin-left:46.5%;
	}
	.span_2_of_3 {
		width: 100%;
	}
	.cont {
		float: none;
	}
	.span_1_of_left {
		width:45%;
	}
	.rsidebar {
		float: none;
		margin: 2.7% 0 1% 0;
	}
	.border {
		margin-bottom: 10%;
	}
	.span_1_of_2 {
		width: 100%;
	}
	.col_1_of_2 {
		float:none;
		margin:0;
	}
	.copy {
		float: none;
		margin-bottom:10px;
	}	
	.f-list2 {
		float: none;
	}
	.footer-bottom {
		text-align: center;
	}
	.rsingle {
		float: none;
		margin: 0% 0 1% 0%;
	}
	.span_1_of_single {
		width: 100%;
	}
	.mens-toolbar .sort {
		width: 26.5%;
	}
	.mens-toolbar .pager {
		width: 41.5%;
	}
	.span_1_of_about {
		width: 100%;
	}
	.labout {
		float: none;
		margin: 1% 0 1% 0;
	}
	.span_2_of_about {
		width: 100%;
	}
	.span_1_of_login {
		width: 100%;
	}	
	.col_1_of_login {
		float: none;
		margin: 1% 0 1% 0%;
	}
	.icon1 ul {
		right: -119px;
	}
	.nbs-flexisel-item > img {
		width: 90%;
	}
	.footer-top {
		background: #4cb1ca;
		padding: 1em 0;
	}
}
@media (max-width:640px){
	#products .pagination li a {
		width:89px;
	}
	.header-bottom-right {
		width: 100%;
		float: none;
		margin-top: 10px;
	}
	.to input[type="text"] {
		width:45.2%;
	}
	.megamenu>li>a {
		padding: 8px 5px;
	}
	.logo {
		margin-right:0;
		float:none;
		text-align: center;
	}
	.menu {
		float: none;
		margin-top: 6px;
	}
	.header-bottom-left {
		width: 100%;
		float: none;
	}
	.search {
		margin: 5px 10px 0 0;
	}
	ul.last {
		margin: 12px 0px 0 10px;
	}
	h2.head {
		font-size:1.5em;
	}
	.btn a {
		left: 12px;
		padding: 6px 8px;
		top: -75px;
		font-size: 0.85em;
	}
	p.title a {
		font-size: 1em;
	}
	.search input[type="text"] {
		width: 110px;
	}
	h2.m_1 {
		font-size: 1em;
	}
	ul.f-list span.f-text {
		font-size: 0.95em;
		margin-top: 29px;
	}
	.span_1_of_4 {
		width:100%;
	}
	.col_1_of_4 {
		float:none;
		margin: 1% 0 1% 0%;
	}
	.icon1 ul {
		top: 64px;
	}
	span.rollover {
		height: 148px;
		width: 173px;
	}
	.text input[type="text"], .text textarea {
		width: 95.7%;
	}
	.cssmenu ul li a {
		margin: 5px;
	}
	.cssmenu {
		margin-top:0px;
		float:none;
		text-align: center;
	}
	.cart-left {
		width: 70.5%;
	}
	span.reducedfrom {
		margin-right: 2%;
	}
	.header-top-left {
		width: 100%;
		float: none;
	}
	.box {
		float: left;
		width: 65.5%;
		margin-right: 10.6%;
	}
	.box1 {
		float: left;
		width: 20.5%;
	}
	.tag-list {
		margin-left:30.5%;
	}
	.span_2_of_3 {
		width: 100%;
	}
	.cont {
		float: none;
	}
	.span_1_of_left {
		width:45%;
	}
	.rsidebar {
		float: none;
		margin: 2.7% 0 1% 0;
	}
	.border {
		margin-bottom: 10%;
	}
	.span_1_of_2 {
		width: 100%;
	}
	.col_1_of_2 {
		float:none;
		margin:0;
	}
	.copy {
		float: none;
		margin-bottom:10px;
	}	
	.f-list2 {
		float: none;
	}
	.footer-bottom {
		text-align: center;
	}
	.rsingle {
		float: none;
		margin: 0% 0 1% 0%;
	}
	.span_1_of_single {
		width: 100%;
	}
	.mens-toolbar .sort {
		width: 26.5%;
	}
	.mens-toolbar .pager {
		width: 41.5%;
	}
	.span_1_of_about {
		width: 100%;
	}
	.labout {
		float: none;
		margin: 1% 0 1% 0;
	}
	.span_2_of_about {
		width: 100%;
	}
	.span_1_of_login {
		width: 100%;
	}	
	.col_1_of_login {
		float: none;
		margin: 1% 0 1% 0%;
	}
}
@media (max-width:480px){
	#products .pagination li a {
		width:89px;
	}
	.header-bottom-right {
		width: 100%;
		float: none;
		margin-top: 10px;
	}
	.to input[type="text"] {
		width: 43.2%;
	}
	.megamenu>li>a {
		padding: 8px 5px;
	}
	.logo {
		margin-right:0;
		float:none;
		text-align: center;
	}
	.menu {
		float: none;
		margin-top: 6px;
	}
	.header-bottom-left {
		width: 100%;
		float: none;
	}
	.search {
		margin: 5px 10px 0 0;
	}
	ul.last {
		margin: 12px 0px 0 10px;
	}
	h2.head {
		font-size:1.5em;
	}
	.btn a {
		left: 12px;
		padding: 6px 8px;
		top: -75px;
		font-size: 0.85em;
	}
	p.title a {
		font-size: 1em;
	}
	.search input[type="text"] {
		width: 110px;
	}
	h2.m_1 {
		font-size: 1em;
	}
	ul.f-list span.f-text {
		font-size: 0.95em;
		margin-top: 29px;
	}
	.span_1_of_4 {
		width:100%;
	}
	.col_1_of_4 {
		float:none;
		margin: 1% 0 1% 0%;
	}
	.icon1 ul {
		top: 64px;
	}
	span.rollover {
		height: 109px;
		width: 128px;
	}
	.text input[type="text"], .text textarea {
		width:93.7%;
	}
	.cssmenu ul li a {
		margin: 5px;
	}
	.cssmenu {
		margin-top:0px;
		float:none;
		text-align: center;
	}
	.cart-left {
		width: 70.5%;
	}
	span.reducedfrom {
		margin-right: 2%;
	}
	.header-top-left {
		width: 100%;
		float: none;
	}
	.box {
		float: left;
		width: 65.5%;
		margin-right: 10.6%;
	}
	.box1 {
		float: left;
		width: 20.5%;
	}
	.tag-list {
		margin-left:9.5%;
	}
	.span_2_of_3 {
		width: 100%;
	}
	.cont {
		float: none;
	}
	.span_1_of_left {
		width:45%;
	}
	.rsidebar {
		float: none;
		margin: 2.7% 0 1% 0;
	}
	.border {
		margin-bottom: 10%;
	}
	.span_1_of_2 {
		width: 100%;
	}
	.col_1_of_2 {
		float:none;
		margin:0;
	}
	.copy {
		float: none;
		margin-bottom:10px;
	}	
	.f-list2 {
		float: none;
	}
	.footer-bottom {
		text-align: center;
	}
	.rsingle {
		float: none;
		margin: 0% 0 1% 0%;
	}
	.span_1_of_single {
		width: 100%;
	}
	.mens-toolbar .sort {
		width: 26.5%;
	}
	.mens-toolbar .pager {
		width: 41.5%;
	}
	.span_1_of_about {
		width: 100%;
	}
	.labout {
		float: none;
		margin: 1% 0 1% 0;
	}
	.span_2_of_about {
		width: 100%;
	}
	.span_1_of_login {
		width: 100%;
	}	
	.col_1_of_login {
		float: none;
		margin: 1% 0 1% 0%;
	}
	.span_1_of_3 {
		width:100%;
	}
	.col_1_of_3 {
		float: none;
		margin: 1% 0 1% 0%;
	}
	.images_3_of_2 {
		width: 100%;
		float: none;
		margin-right: 0;
	}
	.span_3_of_2 {
		width: 100%;
	}
	.f-list2 li {
		margin: 0 4px;
	}
	.span_1_of_f_2 {
		width: 100%;
	}
	.col_1_of_f_2 {
		float:none;
		margin: 1% 0 1% 0;
	}
	.box {
		width: 61.5%;
	}
}
@media (max-width:320px){
	#products .pagination li a {
		width:89px;
	}
	.header-bottom-right {
		width: 100%;
		float: none;
		margin-top: 10px;
	}
	.to input[type="text"] {
		width: 40.2%;
	}
	.megamenu>li>a {
		padding: 8px 5px;
	}
	.logo {
		margin-right:0;
		float:none;
		text-align: center;
	}
	.menu {
		float: none;
		margin-top: 6px;
	}
	.header-bottom-left {
		width: 100%;
		float: none;
	}
	.search {
		margin: 5px 10px 0 0;
	}
	ul.last {
		margin: 12px 0px 0 10px;
	}
	h2.head {
		font-size:1.2em;
	}
	.btn a {
		left: 12px;
		padding: 6px 8px;
		top: -75px;
		font-size: 0.85em;
	}
	p.title a {
		font-size: 1em;
	}
	.search input[type="text"] {
		width:55px;
	}
	h2.m_1 {
		font-size: 1em;
	}
	ul.f-list span.f-text {
		font-size:11px;
		margin-top: 29px;
	}
	.span_1_of_4 {
		width:100%;
	}
	.col_1_of_4 {
		float:none;
		margin: 1% 0 1% 0%;
	}
	.icon1 ul {
		top: 64px;
	}
	span.rollover {
		height: 109px;
		width: 128px;
	}
	.text input[type="text"], .text textarea {
		width:90.7%;
	}
	.cssmenu ul li a {
		margin: 8px 0;
	}
	.cssmenu {
		margin-top:0px;
		float:none;
		text-align: center;
	}
	.cart-left {
		width: 70.5%;
	}
	span.reducedfrom {
		margin-right: 2%;
	}
	.header-top-left {
		width: 100%;
		float: none;
	}
	.box {
		float: left;
		width:47.5%;
		margin-right: 10.6%;
	}
	.box1 {
		float: left;
		width: 20.5%;
	}
	.tag-list {
		margin-left:0%;
	}
	.span_2_of_3 {
		width: 100%;
	}
	.cont {
		float: none;
	}
	.span_1_of_left {
		width:70%;
	}
	.rsidebar {
		float: none;
		margin: 2.7% 0 1% 0;
	}
	.border {
		margin-bottom: 10%;
	}
	.span_1_of_2 {
		width: 100%;
	}
	.col_1_of_2 {
		float:none;
		margin:0;
	}
	.copy {
		float: none;
		margin-bottom:10px;
	}	
	.f-list2 {
		float: none;
	}
	.footer-bottom {
		text-align: center;
	}
	.rsingle {
		float: none;
		margin: 0% 0 1% 0%;
	}
	.span_1_of_single {
		width: 100%;
	}
	.mens-toolbar .sort {
		width: 26.5%;
	}
	.mens-toolbar .pager {
		width: 41.5%;
	}
	.span_1_of_about {
		width: 100%;
	}
	.labout {
		float: none;
		margin: 1% 0 1% 0;
	}
	.span_2_of_about {
		width: 100%;
	}
	.span_1_of_login {
		width: 100%;
	}	
	.col_1_of_login {
		float: none;
		margin: 1% 0 1% 0%;
	}
	.span_1_of_3 {
		width:100%;
	}
	.col_1_of_3 {
		float: none;
		margin: 1% 0 1% 0%;
	}
	.images_3_of_2 {
		width: 100%;
		float: none;
		margin-right: 0;
	}
	.span_3_of_2 {
		width: 100%;
	}
	.desc1 {
		float: none;
	}
	.f-list2 li {
		margin: 0 4px;
	}
	.icon1 ul {
		right: -92px;
		width: 230px;
	}
	ul.f-list img {
		margin-right: 0;
	}
	.span_1_of_about-box {
		width: 100%;
	}
	.col_1_of_about-box {
		float:none;
		margin: 1% 0 1% 0%;
	}
	.dropdown {
		width: 90px;
	}
	h3.m_3 {
		font-size: 1em;
	}
	p.m_5 {
		font-size: 1.4em;
	}
	.box {
		width: 55.5%;
	}
}

.wrapper{
  margin: 60px auto;
  text-align: center;
}
h1{
  margin-bottom: 1.25em;
}
#pagination-demo{
  display: inline-block;
  margin-bottom: 1.75em;
}
#pagination-demo li{
  display: inline-block;
}

.page-content{
  background: #eee;
  display: inline-block;
  padding: 10px;
  width: 100%;
  max-width: 660px;
}
.text-success{
	color: #28a745;
}
.text-danger{
	color: #dc3545;
}
   </style>
</body>
</html>
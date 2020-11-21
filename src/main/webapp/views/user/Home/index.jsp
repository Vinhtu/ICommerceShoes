<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="main">
	<div class="wrap">
		<div class="section group">
		  <div class="cont span_2_of_3">
		  	<h2 class="head">Top Product</h2>
			<div class="top-box">
			
		        <c:forEach var="item" items="${topProducts}" >
						 <div class="col_1_of_3 span_1_of_3"> 
						   <a href="single.html">
							<div class="inner_content clearfix">
								<div class="product_image">
									<img style="width: 50px; height: 50px" src="<c:url value="https://www.techrum.vn/chevereto/images/2018/04/10/JJDSu.jpg" />" alt='${item.alt_img} '/>
								</div>
			                    <div class="sale-box"><span class="on_sale title_shop">New</span></div>	
			                    <div class="price">
								   <div class="cart-left">
								        <a href="<c:url value="/product-detail?id=${item.id}" />">
										<p class="title">${item.name}</p>
										</a>
										<div class="price1">
										  <span class="actual">${item.price}</span>
										</div>
									</div>
									<div class="cart-right"> </div>
									<div class="clear"></div>
								 </div>				
			                   </div>
			                 </a>
							</div>	
			
				</c:forEach>
			   
				<div class="clear"></div>
			</div>	
		  <h2 class="head">New Product</h2>
		  <div class="top-box1">
			     <c:forEach var="item" items="${newProducts}" >
		          
		           
						 <div class="col_1_of_3 span_1_of_3"> 
						   <a href="single.html">
							<div class="inner_content clearfix">
								<div class="product_image">
									<img style="width: 50px; height: 50px" src="<c:url value="https://www.techrum.vn/chevereto/images/2018/04/10/JJDSu.jpg" />" alt='${item.alt_img} '/>
								</div>
			                    <div class="sale-box"><span class="on_sale title_shop">New</span></div>	
			                    <div class="price">
								   <div class="cart-left">
										<p class="title">${item.name}</p>
										<div class="price1">
										  <span class="actual">${item.price}</span>
										</div>
									</div>
									<div class="cart-right"> </div>
									<div class="clear"></div>
								 </div>				
			                   </div>
			                 </a>
							</div>	
			
				</c:forEach>
				<div class="clear"></div>
			</div>	
	        <h2 class="head">Product Different</h2>	
		    <div class="section group">
			  <c:forEach var="item" items="${newProducts}" >
						 <div class="col_1_of_3 span_1_of_3"> 
						   <a href="single.html">
							<div class="inner_content clearfix">
								<div class="product_image">
									<img style="width: 50px; height: 50px" src="<c:url value="https://www.techrum.vn/chevereto/images/2018/04/10/JJDSu.jpg" />" alt='${item.alt_img} '/>
								</div>
			                    <div class="sale-box"><span class="on_sale title_shop">New</span></div>	
			                    <div class="price">
								   <div class="cart-left">
										<p class="title">${item.name}</p>
										<div class="price1">
										  <span class="actual">${item.price}</span>
										</div>
									</div>
									<div class="cart-right"> </div>
									<div class="clear"></div>
								 </div>				
			                   </div>
			                 </a>
							</div>	
				</c:forEach>
				<div class="clear"></div>
			</div>			 						 			    
		  </div>
			<div class="rsidebar span_1_of_left">
				<div class="top-border"> </div>
				 <div class="border">
	             <link href="css/default.css" rel="stylesheet" type="text/css" media="all" />
	             <link href="css/nivo-slider.css" rel="stylesheet" type="text/css" media="all" />
				  <script src="js/jquery.nivo.slider.js"></script>
				    <script type="text/javascript">
				    $(window).load(function() {
				        $('#slider').nivoSlider();
				    });
				    </script>
		    <div class="slider-wrapper theme-default">
              <div id="slider" class="nivoSlider">
                <img src="images/t-img1.jpg"  alt="" />
               	<img src="images/t-img2.jpg"  alt="" />
                <img src="images/t-img3.jpg"  alt="" />
              </div>
             </div>
              <div class="btn"><a href="single.html">Check it Out</a></div>
             </div>
           <div class="top-border"> </div>
			<div class="sidebar-bottom">
			    <h2 class="m_1">Newsletters<br> Signup</h2>
			    <p class="m_text">Lorem ipsum dolor sit amet, consectetuer</p>
			    <div class="subscribe">
					 <form>
					    <input name="userName" type="text" class="textbox">
					    <input type="submit" value="Subscribe">
					 </form>
	  			</div>
			</div>
	    </div>
	   <div class="clear"></div>
	</div>
	</div>
	<div class="wrapper">
  <div class="container">

    <div class="row">
      <div class="col-sm-12">
        <h1>jQuery Pagination</h1>
        <p>Simple pagination using the TWBS pagination JS library. Click the buttons below to navigate to the appropriate content</p>
        <ul id="pagination-demo" class="pagination-sm"></ul>
      </div>
    </div>

    <div id="page-content" class="page-content">Page 1</div>
  </div>
</div>
	</div>
	
</body>
</html>
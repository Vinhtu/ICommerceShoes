<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <aside class="menu-sidebar d-none d-lg-block">
            <div class="logo">
                <a href="#">
                    <img src="images/icon/logo.png" alt="Cool Admin" />
                </a>
            </div>
            <div class="menu-sidebar__content js-scrollbar1">
                <nav class="navbar-sidebar">
                    <ul class="list-unstyled navbar__list">
                        <li class="active has-sub">
                            <a class="js-arrow" href="/SellerShopMVCDA/admin/dashboard">
                                <i class="fas fa-tachometer-alt"></i>Dashboard</a>
                            
                        </li>
                        <li>
                            <a href="<c:url value="/admin/product" /> ">
                               <i class="fas fa-tachometer-alt"></i>Product</a>
                        </li>
                        <li>
                            <a href="<c:url value="/admin/order" />">
                                <i class="fas fa-tachometer-alt"></i> Order</a>
                        </li>
                        
                        <li>
                            <a href="<c:url value="/admin/user"/> ">
                                <i class="fas fa-tachometer-alt"></i>user</a>
                        </li>
                        <li>
                            <a href="<c:url value="/admin/promotion"/>">
                                <i class="fas fa-tachometer-alt"></i>Promotion</a>
                        </li>
                       
                        
                        
                    </ul>
                </nav>
            </div>
        </aside>
</body>
</html>
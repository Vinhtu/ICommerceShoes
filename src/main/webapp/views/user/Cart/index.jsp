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
<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="#">Home</a></li>
				  <li class="active">Shopping Cart</li>
				</ol>
			</div>
			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">Item</td>
							<td class="description"></td>
							<td class="price">Price</td>
							<td class="quantity">Quantity</td>
							<td class="total">Total</td>
							<td></td>
						</tr>
					</thead>
					<tbody>
					<h1>size: ${sessionScope.cart}</h1>
					<c:forEach var="item" items="${sessionScope.cart}">
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/cart/one.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href=""> ${item.value.product.id }</a></h4>
								<p>${item.value.product.price }</p>
							</td>
							<td class="cart_price">
								<p>$59</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href="<c:url value="/cart?action=add&&id=${item.value.product.id}"/>"> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="${item.value.quantity }" autocomplete="off" size="2">
									<a class="cart_quantity_down" href="<c:url value="/cart?action=add&&id=${item.value.product.id}&&quantity=${item.value.quantity - 1}"/>"> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">${item.value.product.id }</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
							<td><small>${item.value.quantity * item.value.product.price }.0 $</small></td>
						  <td><c:set var="total" value="${ item.value.quantity * item.value.product.price}" /></td>
						
					
						<td>
						   <a href="<c:url value="/cart?action=remove&&id=${item.value.product.id}"/>"> X</a>
						</td>
						</tr>
						

						</c:forEach>
					</tbody>
					<div class="overflow-h margin-bottom-10">
					<span>Subtotal</span>
					<c:set var="total" value="${0}" />
					<c:forEach items="${sessionScope.cart}" var="map">
						<c:set var="total" value="${total + map.value.quantity * map.value.product.price}" />
					</c:forEach>
					<span class="pull-right subtotal-cost">$ ${total }</span>
					
				</div>
					<div class="row " style="width: 100px; height: 100px">
					<div class="col-xs-6">
						<a href="<c:url value="/"/>"
							class="btn-u btn-brd btn-brd-hover btn-u-sea-shop btn-block">View
							Home</a>
					</div>
					<div class="col-xs-6">
						<a href="<c:url value="/checkout"/>"
							class="btn-u btn-u-sea-shop btn-block">Checkout</a>
					</div>
				</div>
			</div>
				</table>
			
		x
		</div>
	</section> <!--/#cart_items-->
</body>
</html>
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
<div class="container-xl" style="margin: 0px !important; max-width: 100% !important; padding: 50px 40px;">
	<div class="table-responsive">
		<div class="table-wrapper">
			<div class="table-title">
				<div class="row">
					<div class="col-sm-6">
						<h2>Manage <b>Order</b></h2>
					</div>
					<div class="col-sm-6">
						<a href="#addEmployeeModal" class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Employee</span></a>
						<a href="#deleteEmployeeModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>Delete</span></a>						
					</div>
				</div>
			</div>
			<table class="table table-striped table-hover">
				<thead>
					<tr>
						<th>
							<span class="custom-checkbox">
								<input type="checkbox" id="selectAll">
								<label for="selectAll"></label>
							</span>
						</th>
                               <th>User id</th>
                                <th>Buy Date</th>
                            
					</tr>
				</thead>
				<tbody>
				<h1>${cart.size()}sfsd </h1>
					  <c:forEach var="item" items="${carts}" >
		                       <tr>
		                       <td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox1" name="options[]" value="1">
								<label for="checkbox1"></label>
							</span>
						</td>	
								<td>${item.u_id}</td>
								<td>${item.buyDate}</td>	
						<td>
							<a href="#" class="edit" data-toggle="modal"
							 data-id="${item.id}" data-uid="${item.u_id}"  data-buydate="${item.buyDate}"
							  data-target="#editEmployeeModal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
							<a href="#deleteEmployeeModal" class="delete" data-toggle="modal"  data-id="${item.id}"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
						</td>
						</tr>
				</c:forEach>
				 					
				</tbody>
			</table>
			<div class="clearfix">
				<div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>
				<ul class="pagination">
					<li class="page-item disabled"><a href="#">Previous</a></li>
					<li class="page-item"><a href="#" class="page-link">1</a></li>
					<li class="page-item"><a href="#" class="page-link">2</a></li>
					<li class="page-item active"><a href="#" class="page-link">3</a></li>
					<li class="page-item"><a href="#" class="page-link">4</a></li>
					<li class="page-item"><a href="#" class="page-link">5</a></li>
					<li class="page-item"><a href="#" class="page-link">Next</a></li>
				</ul>
			</div>
		</div>
	</div>        
</div>


<!-- -Table manage cart Item -->

<div class="container-xl" style="margin: 0px !important; max-width: 100% !important; padding: 50px 40px;">
	<div class="table-responsive">
		<div class="table-wrapper">
			<div class="table-title">
				<div class="row">
					<div class="col-sm-6">
						<h2>Manage <b>Order Item</b></h2>
					</div>
					<div class="col-sm-6">
						<a href="#addEmployeeModalCartItem" class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Employee</span></a>
						<a href="#deleteEmployeeModalCartItem" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>Delete</span></a>						
					</div>
				</div>
			</div>
			<table class="table table-striped table-hover">
				<thead>
					<tr>
						<th>
							<span class="custom-checkbox">
								<input type="checkbox" id="selectAll">
								<label for="selectAll"></label>
							</span>
						</th>
                               <th>Cart ID</th>
                                <th>Product ID</th>
                                <th>Price</th>
                                 <th>Quantity</th>
					</tr>
				</thead>
				<tbody>
				<h1>${cartitems[0].id}sfasdf</h1>
					  <c:forEach var="item" items="${cartitems}" >
		                       <tr>
		                       <td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox1" name="options[]" value="1">
								<label for="checkbox1"></label>
							</span>
						</td>	
								<td>${item.cart_id}</td>
								<td>${item.pro_id}</td>
								<td>${item.unitPrice}</td>					
								<td>${item.quantity}</td>
								
						<td>
							<a href="#" class="edit" data-toggle="modal"
							 data-id="${item.id}" data-cartid="${item.cart_id}"  data-proid="${item.pro_id}"
							 data-price="${item.unitPrice}" data-quantity="${item.quantity}"
							  data-target="#editEmployeeModalCartItem"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
							<a href="#deleteEmployeeModalCartItem" class="delete" data-toggle="modal"  data-id="${item.id}"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
						</td>
						</tr>
				</c:forEach>
				 					
				</tbody>
			</table>
			<div class="clearfix">
				<div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>
				<ul class="pagination">
					<li class="page-item disabled"><a href="#">Previous</a></li>
					<li class="page-item"><a href="#" class="page-link">1</a></li>
					<li class="page-item"><a href="#" class="page-link">2</a></li>
					<li class="page-item active"><a href="#" class="page-link">3</a></li>
					<li class="page-item"><a href="#" class="page-link">4</a></li>
					<li class="page-item"><a href="#" class="page-link">5</a></li>
					<li class="page-item"><a href="#" class="page-link">Next</a></li>
				</ul>
			</div>
		</div>
	</div>        
</div>








<!--Cart-->
<div id="addEmployeeModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form method="post" action="/Icommerceshoes/admin/order?action=add" name="add">
				<div class="modal-header">						
					<h4 class="modal-title">Add Cart</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body" >		
				<div style="display: flex">
				   <div style="width: 50%; padding: 16px">	
				  
						<div class="form-group">
							<label>Name</label>
							<input type="text" class="form-control" value=""  name="name">
						</div>
						<div class="form-group">
							<label>Code</label>
							<input type="text" class="form-control" value=""  name="code">
						</div>
						<div class="form-group">
							<label>Percent</label>
							<input type="text" class="form-control"  name="percent">
						</div>
						<div class="form-group">
							<label>Image</label>
								<input type="text" class="form-control"  name="img">
						</div>
					</div>			 
				</div>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-success" value="Add">
				</div>
			</form>
		</div>
	</div>
</div>

<!-- Edit Modal HTML -->
<div id="editEmployeeModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form name="edit" method="post" action="/Icommerceshoes/admin/order?action=edit-cart" >
				<div class="modal-header">						
					<h4 class="modal-title">Edit Cart</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				
				<div class="modal-body" >		
				<div style="display: flex">
				   <div style="width: 50%; padding: 16px">	
						<input type="hidden" class="form-control"   name="id">					
						<div class="form-group">
							<label>User Id</label>
							<input type="text" class="form-control"  name="uid">
						</div>
						<div class="form-group">
							<label>Buy Date</label>
							<input type="text" class="form-control"  name="buydate">
						</div>
					</div>	
				</div>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-info" value="Update">
				</div>
			</form>
		</div>
    </div>		
</div>
<!-- Delete Modal HTML -->
<div id="deleteEmployeeModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form name="delete" method="post" action ="/Icommerceshoes/admin/order?action=delete-cart">
				<div class="modal-header">						
					<h4 class="modal-title">Delete Cart</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">		
			    	<input type="text" value="" name="id" />			
					<p>Are you sure you want to delete these Records?</p>
					<p class="text-warning"><small>This action cannot be undone.</small></p>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-danger" value="Delete">
				</div>
			</form>
		</div>
	</div>
</div>

 <script type="text/javascript">
	 $(document).ready(function(){
		 $("#editEmployeeModal").on('show.bs.modal', function(e) {
			   var id = $(e.relatedTarget).data('id');
			   var uid = $(e.relatedTarget).data('uid');
			   var buydate = $(e.relatedTarget).data('buydate');	
			  $(e.currentTarget).find('input[name="id"]').val(id);
			  $(e.currentTarget).find('input[name="uid"]').val(uid);
			 $(e.currentTarget).find('input[name="buydate"]').val(buydate);
			  
			});
		 
		 $("#deleteEmployeeModal").on('show.bs.modal', function(e) {
			   var id = $(e.relatedTarget).data('id');
			  $(e.currentTarget).find('input[name="id"]').val(id);
			});
	 })
 </script>
 
 
 
 <!--    cart item -->
 
 <div id="addEmployeeModalCartItem" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form method="post" action="/Icommerceshoes/admin/order?action=add-cart-item" name="add">
				<div class="modal-header">						
					<h4 class="modal-title">Add Cart item</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body" >		
				<div style="display: flex">
				   <div style="width: 50%; padding: 16px">	
				  
						<div class="form-group">
							<label>Cart ID</label>
							<input type="text" class="form-control" value=""  name="cartid">
						</div>
						<div class="form-group">
							<label>ProductID</label>
							<input type="text" class="form-control" value=""  name="productid">
						</div>
						<div class="form-group">
							<label>Price</label>
							<input type="text" class="form-control"  name="price">
						</div>
						<div class="form-group">
							<label>Quantity</label>
								<input type="text" class="form-control"  name="quantity">
						</div>
					</div>			 
				</div>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-success" value="Add">
				</div>
			</form>
		</div>
	</div>
</div>

<!-- Edit Modal HTML -->
<div id="editEmployeeModalCartItem" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form name="edit" method="post" action="/Icommerceshoes/admin/order?action=edit-cart-item" >
				<div class="modal-header">						
					<h4 class="modal-title">Edit Cart</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				
				<div class="modal-body" >		
				<div style="display: flex">
				   <div style="width: 50%; padding: 16px">	
						<input type="hidden" class="form-control"   name="id">					
						<div class="form-group">
							<label>Cart ID</label>
							<input type="text" class="form-control" value=""  name="cartid">
						</div>
						<div class="form-group">
							<label>ProductID</label>
							<input type="text" class="form-control" value=""  name="productid">
						</div>
						<div class="form-group">
							<label>Price</label>
							<input type="text" class="form-control"  name="price">
						</div>
						<div class="form-group">
							<label>Quantity</label>
								<input type="text" class="form-control"  name="quantity">
						</div>
					</div>	
				</div>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-info" value="Update">
				</div>
			</form>
		</div>
    </div>		
</div>
<!-- Delete Modal HTML -->
<div id="deleteEmployeeModalCartItem" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form name="delete" method="post" action ="/Icommerceshoes/admin/order?action=delete-cart-item">
				<div class="modal-header">						
					<h4 class="modal-title">Delete Cart</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">		
			    	<input type="text" value="" name="id" />			
					<p>Are you sure you want to delete these Records?</p>
					<p class="text-warning"><small>This action cannot be undone.</small></p>
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-danger" value="Delete">
				</div>
			</form>
		</div>
	</div>
</div>

 <script type="text/javascript">
	 $(document).ready(function(){
		 $("#editEmployeeModalCartItem").on('show.bs.modal', function(e) {
			   var id = $(e.relatedTarget).data('id');
			   var cartid = $(e.relatedTarget).data('cartid');
			   var proid = $(e.relatedTarget).data('proid');
			   var price = $(e.relatedTarget).data('price');
			   var quantity = $(e.relatedTarget).data('quantity');
		    
			   
	
			  $(e.currentTarget).find('input[name="id"]').val(id);
			  $(e.currentTarget).find('input[name="cartid"]').val(cartid);
			 $(e.currentTarget).find('input[name="productid"]').val(proid);
			 $(e.currentTarget).find('input[name="price"]').val(price);
			 $(e.currentTarget).find('input[name="quantity"]').val(quantity);


	    
			  
			});
		 
		 $("#deleteEmployeeModalCartItem").on('show.bs.modal', function(e) {
			   var id = $(e.relatedTarget).data('id');
			  $(e.currentTarget).find('input[name="id"]').val(id);
			});
	 })
 </script>


</body>
</html>
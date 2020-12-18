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
						<h2>Manage <b>Product</b></h2>
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
						

					<th>Name product</th>
						<th>Price</th>
						<th>Promotion</th>
						<th>Description</th>
						<th>Category</th>
						<th>Image</th>
						<th>Alt_image</th>
						<th>Number product</th>
						<th>Create Date</th>
						<th>Type</th>
						<th>Status</th>
						<th>Action</th>
					</tr>
				</thead>
				<tbody>
	
			
						   <c:forEach var="item" items="${products}" >
		                       <tr>
		                       <td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox1" name="options[]" value="1">
								<label for="checkbox1"></label>
							</span>
						</td>
								<td><p class="title">${item.name}</p></td>
								<td>${item.price}</td>
								<td>${item.promotion_id}</td>
								<td>${item.description}</td>
								<td>${item.category_id}</td>
								<td>${item.img}</td>
								<td>${item.alt_img}</td>
								<td>${item.num_product}</td>
								<td>${item.createByDate}</td>
								<td>${item.type}</td>
								<td>true</td>
						<td>
							<a href="#" class="edit" data-toggle="modal"
							 data-id="${item.id}" data-name="${item.name}" 
							 data-price="${item.price}" data-promotion="${item.promotion_id}" 
							 data-description="${item.description}" data-category="${item.category_id}"
							  data-img="${item.img}" data-altImg="${item.alt_img}" 
							  data-numproduct="${item.num_product}" data-type="${item.type}" 
							  data-status="exits"  data-target="#editEmployeeModal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
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
<!-- Edit Modal HTML -->
<div id="addEmployeeModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form method="post" action="/Icommerceshoes/admin/product?action=add" name="add">
				<div class="modal-header">						
					<h4 class="modal-title">Add Product</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body" >		
				<div style="display: flex">
				   <div style="width: 50%; padding: 16px">		
						<div class="form-group">
							<label>Name product</label>
							<input type="text" class="form-control" value="" required name="name">
						</div>
						<div class="form-group">
							<label>Price</label>
							<input type="text" class="form-control" required name="price">
						</div>
						<div class="form-group">
							<label>Promotion</label>
								<input type="text" class="form-control" required name="promotion	_id">
						</div>
						<div class="form-group">
							<label>Description</label>
							<input type="text" class="form-control" required name="description">
						</div>	
					</div>	
					  <div style="width: 50%;padding: 16px">	
						<div class="form-group">
						<label>Category</label>
						<input type="text" class="form-control" required name="category_id">
					</div>		
						<div class="form-group">
						<label>Image</label>
						<input type="text" class="form-control" required name="img">
					</div>		
						<div class="form-group">
						<label>Alt_image</label>
						<input type="text" class="form-control" required name="alt_img">
					</div>		
						<div class="form-group">
						<label>Number product</label>
						<input type="text" class="form-control" required name="num_product">
					
						<div class="form-group">
						<label>Type</label>
						<input type="text" class="form-control" required name="type">
					</div>		
			
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
			<form name="edit" method="post" action="/Icommerceshoes/admin/product?action=edit" >
				<div class="modal-header">						
					<h4 class="modal-title">Edit Product</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				
				<div class="modal-body">					
					<div style="display: flex">
				   <div style="width: 50%; padding: 16px">		
				      <div class="form-group">
							<label>id product</label>
							<input type="text" class="form-control" required name="id">
						</div>
						<div class="form-group">
							<label>Name product</label>
							<input type="text" class="form-control" required name="name">
						</div>
						<div class="form-group">
							<label>Price</label>
							<input type="text" class="form-control" required name="price">
						</div>
						<div class="form-group">
							<label>Promotion</label>
								<input type="number" class="form-control" required name="promotion	_id">
						</div>
						<div class="form-group">
							<label>Description</label>
							<input type="text" class="form-control" required name="description">
						</div>	
					</div>	
					  <div style="width: 50%;padding: 16px">	
						<div class="form-group">
						<label>Category</label>
						<input type="number" class="form-control" required name="category_id">
					</div>		
						<div class="form-group">
						<label>Image</label>
						<input type="text" class="form-control" required name="img">
					</div>		
						<div class="form-group">
						<label>Alt_image</label>
						<input type="text" class="form-control" required name="alt_img">
					</div>		
						<div class="form-group">
						<label>Number product</label>
						<input type="number" class="form-control" required name="num_product">
					
						<div class="form-group">
						<label>Type</label>
						<input type="text" class="form-control" required name="type">
					</div>		
			
					</div>		
					</div>	
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
			<form name="delete" method="post" action ="/Icommerceshoes/admin/product?action=delete ">
				<div class="modal-header">						
					<h4 class="modal-title">Delete Employee</h4>
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
											   var name = $(e.relatedTarget).data('name');
										      var price = $(e.relatedTarget).data('price');
											   var promotion = $(e.relatedTarget).data('promotion');
											   var description = $(e.relatedTarget).data('description');
											   var category = $(e.relatedTarget).data('category');
											    var img = $(e.relatedTarget).data('img');
											    var alt_img = $(e.relatedTarget).data('altImg');
											    var numproduct = $(e.relatedTarget).data('numproduct');
											    var type = $(e.relatedTarget).data('type');
											    var status = $(e.relatedTarget).data('status');
											    console.log(id,name,price,promotion, description, category,numproduct,alt_img,  type, status, 'test')
									
											  $(e.currentTarget).find('input[name="id"]').val(id);
											 $(e.currentTarget).find('input[name="name"]').val(name);
										 	 $(e.currentTarget).find('input[name="price"]').val(price);
										    	$(e.currentTarget).find('input[name="promotion_id"]').val(promotion);
									    	  $(e.currentTarget).find('input[name="description"]').val(description);
											  $(e.currentTarget).find('input[name="category_id"]').val(category);
											  $(e.currentTarget).find('input[name="img"]').val(img);
									     	  $(e.currentTarget).find('input[name="alt_img"]').val(alt_img);
											  $(e.currentTarget).find('input[name="num_product"]').val(numproduct);
											  $(e.currentTarget).find('input[name="type"]').val(type);
											  $(e.currentTarget).find('input[name="status"]').val(status);
											  
											});
										 
										 $("#deleteEmployeeModal").on('show.bs.modal', function(e) {
											   var id = $(e.relatedTarget).data('id');
											    console.log(id, 'test');
											  $(e.currentTarget).find('input[name="id"]').val(id);
											});
									 })
   					 </script>

</body>
</html>
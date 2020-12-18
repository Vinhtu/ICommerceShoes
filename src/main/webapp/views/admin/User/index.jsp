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
						
						<th>Avatar</th>
					<th>First name</th>
						<th>Last name</th>
						<th>Username</th>
						<th>Password</th>
						<th>Role</th>
						<th>Birtd Date</th>
						<th>Address</th>
						<th>City</th>
						<th>Country</th>
						<th>Phone</th>
						<th>Status</th>
						<th>Action</th>
					</tr>
				</thead>
				<tbody>

						   <c:forEach var="item" items="${users}" >
		                       <tr>
				                       <td>
											<span class="custom-checkbox">
												<input type="checkbox" id="checkbox1" name="options[]" value="1">
												<label for="checkbox1"></label>
											</span>
										</td>
										<td><p class="title">${item.avatar}</p></td>
										<td>${item.firstname}</td>
										<td>${item.lastname}</td>
										<td>${item.username}</td>
										<td>${item.password}</td>
										<td>${item.role}</td>
										<td>${item.birthdate}</td>
										<td>${item.address}</td>
										<td>${item.city}</td>
										<td>${item.country}</td>
										<td>${item.phone}</td>
										<td>${item.createbydate	}</td>
										<td>${item.status}</td>
										<td>
											<a href="#" class="edit" data-toggle="modal"	
											 data-id="${item.id}" data-avatar="${item.avatar}" data-firstname="${item.firstname}" 
											 data-lastname="${item.lastname}" data-username="${item.username}" 
											 data-password="${item.password}" data-role="${item.role}"
											 date-birthdate="${item.birthdate}
											  data-address="${item.address}" data-city="${item.city}" 
											  data-country="${item.country}" data-phone="${item.phone}"  data-createByDate="${item.createbydate}"
											  data-status="${item.status}"  data-target="#editEmployeeModal"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
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
			<form method="post" action="/Icommerceshoes/admin/user?action=add" name="add">
				<div class="modal-header">						
					<h4 class="modal-title">Add User</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body" >		
				<div style="display: flex">
				   <div style="width: 50%; padding: 16px">	
				  
						<div class="form-group">
							<label>Avatar</label>
							<input type="text" class="form-control" value=""  name="avatar">
						</div>
						<div class="form-group">
							<label>First Name</label>
							<input type="text" class="form-control"  name="firstname">
						</div>
						<div class="form-group">
							<label>Last Name</label>
								<input type="text" class="form-control"  name="lastname">
						</div>
						<div class="form-group">
							<label>Username</label>
							<input type="text" class="form-control"  name="username">
						</div>	
						<div class="form-group">
							<label>Birth Date</label>
							<input type="text" class="form-control"  name="birthdate">
						</div>	
						<div class="form-group">
						<label>Create By Date</label>
						<input type="text" class="form-control"  name="createbydate">
					</div>	
					<div class="form-group">
						<label>Status</label>
						<input type="text" class="form-control"  name="status">
					</div>	
					</div>	
					  <div style="width: 50%;padding: 16px">	
						<div class="form-group">
						<label>Password</label>
						<input type="text" class="form-control"  name="password">
					</div>		
						<div class="form-group">
						<label>Role</label>
						<input type="text" class="form-control"  name="role">
					</div>		
						<div class="form-group">
						<label>Address</label>
						<input type="text" class="form-control"  name="address">
					</div>		
						<div class="form-group">
						<label>City</label>
						<input type="text" class="form-control"  name="city">
					
						<div class="form-group">
						<label>Country</label>
						<input type="text" class="form-control"  name="country">
					</div>		
					<div class="form-group">
						<label>Phone</label>
						<input type="text" class="form-control"  name="phone">
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
			<form name="edit" method="post" action="/Icommerceshoes/admin/user?action=edit" >
				<div class="modal-header">						
					<h4 class="modal-title">Edit User</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				
				<div class="modal-body" >		
				<div style="display: flex">
				   <div style="width: 50%; padding: 16px">	
						<input type="hidden" class="form-control"   name="id">					
						<div class="form-group">
							<label>Avatar</label>
							<input type="text" class="form-control"  name="avatar">
						</div>
						<div class="form-group">
							<label>First Name</label>
							<input type="text" class="form-control"  name="firstname">
						</div>
						<div class="form-group">
							<label>Last Name</label>
								<input type="text" class="form-control"  name="lastname">
						</div>
						<div class="form-group">
							<label>Username</label>
							<input type="text" class="form-control"  name="username">
						</div>	
						<div class="form-group">
							<label>Birth Date</label>
							<input type="text" class="form-control"  name="birthdate">
						</div>	
						<div class="form-group">
						<label>Create By Date</label>
						<input type="text" class="form-control" 	 name="createbydate">
					</div>	
					<div class="form-group">
						<label>Status</label>
						<input type="text" class="form-control"  name="status">
					</div>	
					</div>	
					  <div style="width: 50%;padding: 16px">	
						<div class="form-group">
						<label>Password</label>
						<input type="text" class="form-control"  name="password">
					</div>		
						<div class="form-group">
						<label>Role</label>
						<input type="text" class="form-control"  name="role">
					</div>		
						<div class="form-group">
						<label>Address</label>
						<input type="text" class="form-control"  name="address">
					</div>		
						<div class="form-group">
						<label>City</label>
						<input type="text" class="form-control"  name="city">
						<div class="form-group">
						<label>Country</label>
						<input type="text" class="form-control"  name="country">
					</div>		
					<div class="form-group">
						<label>Phone</label>
						<input type="text" class="form-control"  name="phone">
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
			<form name="delete" method="post" action ="/Icommerceshoes/admin/user?action=delete ">
				<div class="modal-header">						
					<h4 class="modal-title">Delete User</h4>
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
											   var avatar = $(e.relatedTarget).data('avatar');

											   var firstname = $(e.relatedTarget).data('firstname');
										      var lastname = $(e.relatedTarget).data('lastname');
											   var username = $(e.relatedTarget).data('username');
											   var password = $(e.relatedTarget).data('password');
											   var role = $(e.relatedTarget).data('role');
											    var birthdate = $(e.relatedTarget).data('birthdate');
											    var address = $(e.relatedTarget).data('address');
											    var city = $(e.relatedTarget).data('city');
											    var country = $(e.relatedTarget).data('country');
											    var phone = $(e.relatedTarget).data('phone');
											    var createByDate = $(e.relatedTarget).data('createByDate');
											    var status = $(e.relatedTarget).data('status');
											

									
											  $(e.currentTarget).find('input[name="id"]').val(id);
											  $(e.currentTarget).find('input[name="avatar"]').val(avatar);
											 $(e.currentTarget).find('input[name="firstname"]').val(firstname);
										 	 $(e.currentTarget).find('input[name="lastname"]').val(lastname);
										    	$(e.currentTarget).find('input[name="username"]').val(username);
									    	  $(e.currentTarget).find('input[name="password"]').val(password);
											  $(e.currentTarget).find('input[name="role"]').val(role);
											  $(e.currentTarget).find('input[name="birthdate"]').val(birthdate);		  
											  $(e.currentTarget).find('input[name="address"]').val(address);
									     	  $(e.currentTarget).find('input[name="city"]').val(city);
											  $(e.currentTarget).find('input[name="country"]').val(country);
											  $(e.currentTarget).find('input[name="phone"]').val(phone);
											  $(e.currentTarget).find('input[name="createByDate"]').val(createByDate);
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
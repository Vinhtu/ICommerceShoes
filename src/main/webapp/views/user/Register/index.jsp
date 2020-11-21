<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div class="register_account">
          	<div class="wrap">
    	      <h4 class="title">Create an Account</h4>
    		   <form action="register" method="post" name="register">
    			 <div class="col_1_of_2 span_1_of_2">
    			<div><input type="text" value="username" name="username"></div>
		       <div><input type="text" value="password" name="password"></div>
		        <div><input type="text" value="role" name="role"></div>
    			 <div><input type="text" value="First Name"  name="first_name"></div>
	   			 <div><input type="text" value="Last Name" name="last_name"></div>
	   			 <div><input type="text" value="birth_date" name="birth_date"></div>
	   			 <div><input type="text" value="address" name=address></div>
	   			  <div><input type="text" value="city" name="city"></div>
	   			  <div><input type="text" value="country" name="country"></div>
	   			   <div><input type="text" value="country_code" name="country_code"></div>
	   			  <div><input type="text" value="phone" name="phone"></div>
	   			   <div><input type="text" value="createByDate" name="createByDate"></div>
		   			       
		      <input type="submit" value="Submit" class="grey" name="register" />
		    <p class="terms">By clicking 'Create Account' you agree to the <a href="#">Terms &amp; Conditions</a>.</p>
		    <div class="clear"></div>
		    </form>
    	</div>
    </div>
</body>
</html>
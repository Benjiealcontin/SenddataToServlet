<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <div class="signup-form">
    <form action="Sendservlet" method="POST" onSubmit="return validation();">
		<h2>Register</h2>
		<p class="hint-text">Create your account. It's free and only takes a minute.</p>
        <div class="form-group">
			<div class="row">
				<div class="col"><input type="text" class="form-control" name="fname" id="fname" placeholder="First Name" required="required"></div>
				<div class="col"><input type="text" class="form-control" name="lname" id="lname" placeholder="Last Name" required="required"></div>
			</div>        	
        </div>
        		<div class="form-group">
            <button type="submit" class="btn btn-success btn-lg btn-block">Register Now</button>
        </div>
        </form>
        </div>
</body>
</html>
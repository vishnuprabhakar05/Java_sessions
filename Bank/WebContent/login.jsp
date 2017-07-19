<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="login.css">
<title>LOGIN</title>
</head>
<body>
	<form action="action_login.jsp">
	<div class="main">
		<h2><u>LOGIN</u></h2>
			<div class="container">
				<div class="user_name">
					<h4>USERNAME:</h4>
				</div>
				<div class="user_name">
					<input type="text" id="txt" name="user">
				</div>
				
			</div>
			
			<div class="container">
				<div class="pass">
					<h4>PASSWORD:</h4>
				</div>
				<div class="pass">
					<input type="password" id="txt" name="pass">
				</div>
				
			</div>
			<div class="container">
				<div class="btn" id="btn">
				
					<input type="submit" value="login">
				
				</div>
				
			</div>
	</div>
</form>
</body>
</html>
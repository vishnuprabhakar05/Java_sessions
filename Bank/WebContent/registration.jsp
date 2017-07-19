<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="registration.css">
<title>REGISTRATION</title>
</head>
<body>
	<form action="action_reg.jsp">
	<div class="main">
		<h2><u>REGISTRATION</u></h2>
			<div class="container">
				<div class="name">
					<h4>NAME :</h4>
				</div>
				<div class="name">
					<input type="text" name="name" id="txt">
				</div>
			</div>
			
			<div class="container">
				<div class="age">
					<h4>AGE :</h4>
				
				</div>
				<div class="age">
					<input type="text" id="txt" name="age">
				
				</div>
			
			</div>
			
			<div class="container">
				<div class="gender">
					<h4>GENDER :</h4>
				</div>
				
				<div class="gender">
					<input type="radio" name="gender" id="gen" value="male">MALE
					<input type="radio" name="gender" id="gen" value="female">FEMALE
				
				</div>
			</div>
			
			<div class="container">
				<div class="addr">
					<h4>ADDRESS :</h4>
				
				</div>
				<div class="addr">
					<textarea id="txtarea" name="addr"></textarea>
				
				</div>
			
			</div>
			
			<div class="container">
					<div class="acc">
						<h4>ACCOUNT NO :</h4>
					</div>
					<div class="acc">
						<input type="text" id="txt" name="acc">
					
					</div>
			
			</div>
			
			<div class="container">
				<div class="initial">
					<h4>INITIAL AMOUNT :</h4>
				</div>
				<div class="initial">
					<input type="text" name="initial" id="txt">
				</div>
			
			</div>
			
			<div class="container">
				<div class="phone">
					<h4>PHONE NO :</h4>
				</div>
				<div class="phone">
					<input type="text" id="txt" name="phone">
				</div>
			
			</div>
			
			<div class="container">
				<div class="email">
					<h4>E-MAIL :</h4>
				</div>
				<div class="email">
					<input type="text" id="txt" name="email">
				</div>
			
			</div>
			
			<div class="container">
				<div class="user">
					<h4>USERNAME :</h4>
				</div>
				<div class="user">
					<input type="text" id="txt" name="user">
				</div>
			
			</div>
			
			<div class="container">
				<div class="pass">
					<h4>PASSWORD :</h4>
				</div>
				<div class="pass">
					<input type="password" id="txt" name="pass">
				</div>
			
			</div>
			<div class="container">
				<input type="submit" value="Submit">
			</div>
	</div>
</form>
</body>
</html>
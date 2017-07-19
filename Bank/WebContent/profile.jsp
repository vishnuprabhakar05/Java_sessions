<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="profile.css">
<title>PROFILE</title>
</head>
<%
String username="",name="",acc="",age="",gender="",addr="",phone="",email="";
username=(String)session.getAttribute("userkey");
System.out.println(username);
name=(String)session.getAttribute("namekey");
acc=(String)session.getAttribute("acckey");
age=(String)session.getAttribute("agekey");
gender=(String)session.getAttribute("genderkey");
addr=(String)session.getAttribute("addrkey");
phone=(String)session.getAttribute("phonekey");
email=(String)session.getAttribute("emailkey");




 %>
<body>
	<div class="main">
		<h2><u>PROFILE</u></h2>
			<div class="container">
				<div class="name">
					<h4>NAME :</h4>
				</div>
				<div class="name">
					<input type="text" id="txt" name="name" value='<%=name %>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
				<div class="age">
					<h4>AGE :</h4>
				</div>
				<div class="age">
					<input type="text" id="txt" name="age" value='<%= age%>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
				<div class="gender">
					<h4>GENDER :</h4>
				</div>
				<div class="gender">
					<input type="text" id="txt" name="gender" value='<%=gender%>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
				<div class="addr">
					<h4>ADDRESS :</h4>
				</div>
				<div class="addr">
					<input type="text" id="txt" name="addr" value='<%=addr%>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
				<div class="acc">
					<h4>ACCOUNT NO :</h4>
				</div>
				<div class="acc">
					<input type="text" id="txt" name="acc" value='<%=acc%>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
				<div class="phone">
					<h4>PHONE NO :</h4>
				</div>
				<div class="phone">
					<input type="text" id="txt" name="phone" value='<%=phone%>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
				<div class="email">
					<h4>EMAIL ID :</h4>
				</div>
				<div class="email">
					<input type="text" id="txt" name="email" value='<%=email%>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
				<div class="user">
					<h4>USERNAME :</h4>
				</div>
				<div class="user">
					<input type="text" id="txt" name="user" value='<%=username%>' readonly="readonly">
				</div>
			
			</div>
			<div class="container">
			<a href="home.jsp">
					<input type="submit" value="OK" name="ok">
			</a>
			</div>
	
	</div>

</body>
</html>
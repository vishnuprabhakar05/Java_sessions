<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="editprofile.css">
<title>EDIT PROFILE</title>
</head>
<%
	String acc=session.getAttribute("acckey").toString();
	String name=session.getAttribute("namekey").toString();
	String age=session.getAttribute("agekey").toString();
	String gender=session.getAttribute("genderkey").toString();
	String addr=session.getAttribute("addrkey").toString();
	String phone=session.getAttribute("phonekey").toString();
	String email=session.getAttribute("emailkey").toString();
	String user=session.getAttribute("userkey").toString();


%>
<body>
<form action="action_editprofile.jsp">
	<div class="main">
		<h2><u>EDIT PROFILE</u></h2>
				<div class="container">
					<div class="acc">
						<h4>ACCOUNT NO :</h4>
					</div>
					<div class="acc">
						<input type="text" name="acc" id="txt" value='<%=acc%>'>
					</div>
				</div>
				
				<div class="container">
					<div class="name">
						<h4>NAME :</h4>
					</div>
					<div class="name">
						<input type="text" name="name" id="txt" value='<%=name%>'>
					</div>
				</div>
				
				<div class="container">
					<div class="age">
						<h4>AGE :</h4>
					</div>
					<div class="age">
						<input type="text" name="age" id="txt" value='<%=age%>'>
					</div>
				</div>
				
				
				<div class="container">
					<div class="gender">
						<h4>GENDER :</h4>
					</div>
					<div class="gender">
						<input type="text" name="gender" id="txt" value='<%=gender%>'>
					</div>
				</div>
				
				<div class="container">
					<div class="addr">
						<h4>ADDRESS :</h4>
					</div>
					<div class="addr">
						<input type="text" name="addr" id="txt" value='<%=addr%>'>
					</div>
				</div>
				
				<div class="container">
					<div class="phone">
						<h4>PHONE :</h4>
					</div>
					<div class="phone">
						<input type="text" name="phone" id="txt" value='<%=phone%>'>
					</div>
				</div>
				
				<div class="container">
					<div class="email">
						<h4>EMAIL ID :</h4>
					</div>
					<div class="email">
						<input type="text" name="email" id="txt" value='<%=email%>'>
					</div>
				</div>
				
				<div class="container">
					<div class="user">
						<h4>USERNAME :</h4>
					</div>
					<div class="user">
						<input type="text" name="user" id="txt" value='<%=user%>'>
					</div>
				</div>
			<div class="container">
				<input type="submit" value="Edit" name="edit">
			</div>
	
	</div>
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="balance.css">
<title>BALANCE</title>
</head>

<%

String acc="",bal="";
acc=(String)session.getAttribute("acckey");
bal=(String)session.getAttribute("initialkey");



%>
<body>
		<div class="container">
				<h2><u>BALANCE</u></h2>
			<div class="acc_no">
				<h4>ACCOUNT NUMBER :</h4>
			</div>
			<div class="acc_no">
					<input type="text" name="acc" id="txt" value='<%=acc%>' readonly="readonly">
			</div>
			<div class="acc_no">
			<h4>BALANCE :</h4>
		</div>
		<div class="acc_no">
				<input type="text" name="balance" id="txt" value='<%=bal%>' readonly="readonly">
		</div>
		<a href="home.jsp">
			<input type="submit" value="OK">
		</a>
		</div>
		
</body>
</html>
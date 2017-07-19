<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link type="text/css" rel="stylesheet" href="deposit.css">
<title>DEPOSIT</title>
</head>

<%

String acc="";
acc=(String)session.getAttribute("acckey");


%>
<body>
<form action="action_deposit.jsp">
	<div class="container">
				<h2><u>DEPOSIT</u></h2>
			<div class="acc_no">
				<h4>ACCOUNT NUMBER :</h4>
			</div>
			<div class="acc_no">
					<input type="text" name="acc" id="txt" value='<%=acc%>' readonly="readonly">
			</div>
			<div class="acc_no">
			<h4>AMOUNT:</h4>
		</div>
		<div class="acc_no">
				<input type="text" name="deposit" id="txt">
		</div>
		
			
			<input type="submit" value="Deposit">
		
		</div>
	</form>	
</body>
</html>
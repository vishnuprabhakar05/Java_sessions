<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String user=request.getParameter("user");
System.out.println(user);
String pass=request.getParameter("pass");
System.out.println(pass);


String regname=session.getAttribute("namekey").toString();
String regage=session.getAttribute("agekey").toString();
String reggender=session.getAttribute("genderkey").toString();
String regaddr=session.getAttribute("addrkey").toString();
String regacc=session.getAttribute("acckey").toString();
String reginitial=session.getAttribute("initialkey").toString();
String regphone=session.getAttribute("phonekey").toString();
String regemail=session.getAttribute("emailkey").toString();
String reguser=session.getAttribute("userkey").toString();
String regpass=session.getAttribute("passkey").toString();



if(user.equals(reguser) && pass.equals(pass))
{
	
	response.sendRedirect("home.jsp");
}
else
{
	out.println("INVALID USERNAME/PASSWORD");	
}


%>
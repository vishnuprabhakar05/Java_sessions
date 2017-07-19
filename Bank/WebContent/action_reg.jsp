<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%

String name=request.getParameter("name");
System.out.println(name);
String age=request.getParameter("age");
System.out.println(age);
String gender=request.getParameter("gender");
System.out.println(gender);
String addr=request.getParameter("addr");
System.out.println(addr);
String acc=request.getParameter("acc");
System.out.println(acc);
String initial=request.getParameter("initial");
System.out.println(initial);
String phone=request.getParameter("phone");
System.out.println(phone);
String email=request.getParameter("email");
System.out.println(email);
String user=request.getParameter("user");
System.out.println(user);
String pass=request.getParameter("pass");
System.out.println(pass);


session.setAttribute("namekey", name);
session.setAttribute("agekey", age);
session.setAttribute("genderkey", gender);
session.setAttribute("addrkey", addr);
session.setAttribute("acckey", acc);
session.setAttribute("initialkey", initial);
session.setAttribute("phonekey", phone);
session.setAttribute("emailkey", email);
session.setAttribute("userkey", user);
session.setAttribute("passkey", pass);

response.sendRedirect("login.jsp");

%>
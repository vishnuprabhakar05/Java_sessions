<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String amt=session.getAttribute("initialkey").toString();
System.out.println(amt);
String with=request.getParameter("withdraw");
System.out.println(with);
int a=Integer.parseInt(amt);
int b=Integer.parseInt(with);
int m=a-b;
System.out.println(m);


session.setAttribute("initialkey", m+"");

response.sendRedirect("balance.jsp");







%>
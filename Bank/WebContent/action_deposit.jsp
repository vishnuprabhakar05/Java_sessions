<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

String amt=session.getAttribute("initialkey").toString();

System.out.println(amt);
String dep=request.getParameter("deposit");
System.out.println(dep);
int a=Integer.parseInt(amt);
int b=Integer.parseInt(dep);
int n=a+b;
System.out.println(a);


session.setAttribute("initialkey", n+"");


response.sendRedirect("balance.jsp");


%>
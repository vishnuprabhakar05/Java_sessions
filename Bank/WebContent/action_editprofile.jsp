<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    String acc=session.getAttribute("acckey").toString();
    System.out.println(acc);
    String new_acc=request.getParameter("acc");
    System.out.println(new_acc);
    
    String name=session.getAttribute("namekey").toString();
    System.out.println(name);
    String new_name=request.getParameter("name");
    System.out.println(new_name);
    
    String age=session.getAttribute("agekey").toString();
    System.out.println(age);
    String new_age=request.getParameter("age");
    System.out.println(new_age);
    
    String gender=session.getAttribute("genderkey").toString();
    System.out.println(gender);
    String new_gender=request.getParameter("gender");
    System.out.println(new_gender);
    
    String addr=session.getAttribute("addrkey").toString();
    System.out.println(addr);
    String new_addr=request.getParameter("addr");
    System.out.println(new_addr);
    
    String phone=session.getAttribute("phonekey").toString();
    System.out.println(phone);
    String new_phone=request.getParameter("phone");
    System.out.println(new_phone);
    
    String email=session.getAttribute("emailkey").toString();
    System.out.println(email);
    String new_email=request.getParameter("email");
    System.out.println(new_email);
    
    String user=session.getAttribute("userkey").toString();
    System.out.println(user);
    String new_user=request.getParameter("user");
    System.out.println(new_user);
    
    
    
    session.setAttribute("acckey",new_acc);
    session.setAttribute("namekey",new_name);
    session.setAttribute("agekey", new_age);
    session.setAttribute("genderkey", new_gender);
    session.setAttribute("addrkey", new_addr);
    session.setAttribute("phonekey",new_phone);
    session.setAttribute("emailkey", new_email);
    session.setAttribute("userkey", new_user);
    
    response.sendRedirect("profile.jsp");
    %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.storage.LiveData" %>
<%
	String a_id = request.getParameter("a_id");
	String new_amount = request.getParameter("new_amount");
	
	LiveData.UpdateCurrentAuction(Integer.parseInt(a_id),new_amount);
	response.sendRedirect("index.jsp");
%> 
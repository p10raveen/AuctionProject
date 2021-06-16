<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.storage.LiveData" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="setBidData.jsp" method="post">
	<input type="text" name="new_amount"class="form-control" placeholder="Enter Amount"/>
	<input  type="hidden" name="a_id" value="<%= LiveData.getAuctionId()%>"/>
	<input type="submit" class="btn btn-primary" value="Set Bid"/>
	
</form>

</body>
</html>
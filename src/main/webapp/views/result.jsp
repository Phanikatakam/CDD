<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:lightgreen;font-size:20px">
<center>
<%int A,B;%>
<%
A = Integer.parseInt(request.getParameter("A"));
B = Integer.parseInt(request.getParameter("B"));
%>
Multiplication Table for <%=A %> upto <%=B %><hr><hr><br>
<%
for(int i=1;i<=B;i++) {%>
<%=A%> X <%=i%> = <%=i*A%><br/>
<%}
%>
</center>
</body>
</html>
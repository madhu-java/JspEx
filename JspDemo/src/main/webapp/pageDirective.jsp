<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
//<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@page language="java"  import ="java.util.Date, java.util.ArrayList"%>
<h1>Server time:<%=new Date() %></h1>
<h1> array list object <%=new ArrayList().size() %></h1>
<%@page session="false" %>
//to set content type default value is text/html
<%-- //<%@page contentType="application/pdf" %> --%>

<%-- <%@page isELIgnored="false" %>

<h1> User name is <%=request.getParameter("name") %></h1> --%>
<%@page isELIgnored="false" %>
<h2>User name is ${param.name}</h2>

</body>
</html>
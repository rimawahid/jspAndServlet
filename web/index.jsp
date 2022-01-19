<%-- 
    Document   : index
    Created on : Jan 17, 2022, 8:40:21 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!-- Expressions -->
        <%= (2+2)%>
        <p>The current time is <%= new java.util.Date() %></p>
        <!-- Declarations -->
        <%! int a = 5;%>
        <!-- Scriptlets -->
        <% if (a>5) {%>
        <input type = "text">
        <% } else  {%>
        <input type = "button" value="OK">
        <%} %>
        
        <p><a href="useBean.jsp">Use Bean Sample</p>
    </body>
</html>

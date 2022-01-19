<%-- 
    Document   : useBean
    Created on : Jan 18, 2022, 8:54:12 AM
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
        <h1>Use bean example</h1>
        <jsp:useBean id="usebean" class="class2.MessageBean" scope= "request"></jsp:useBean>
            Initial message using jsp:getProperty: <br><br>
        <jsp:getProperty name="usebean" property="message"></jsp:getProperty><br><br>
            Initial message using jsp expression:<br><br>
        <%= usebean.getMessage() %><br><br>

        <jsp:setProperty name="usebean" property="message" value="new message"></jsp:setProperty>
            Message using jsp:getProperty after setting message: <br><br>
        <jsp:getProperty name="usebean" property="message"></jsp:getProperty>
            Message using jsp:expression after setting message: <br><br>
       
        
        <%= usebean.getMessage() %><br><br>
        <% usebean.setMessage("Hello"); %><br><br>
        <%= usebean.getMessage() %><br><br>
    </body>
</html>

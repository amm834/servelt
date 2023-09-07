<%@ page import="javax.xml.crypto.Data" %>
<%@ page import="java.util.Date" %>
<%@ page import="me.aungmyatmoe.models.User" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a>
<h1>
    <% var today = new Date(); %>
    <%=  today.toString() %>

    <%
        var user = new User();
    %>

    <p>
        Username: <%= user.getName() %>
    </p>
    <p>
        Age: <%= user.getAge() %>
    </p>

    <h1>Getting Queries</h1>
    <p>
        Name is  <%= request.getParameter("name")%> and age is <%= request.getParameter("age") %>
    </p>
</h1>
</body>
</html>

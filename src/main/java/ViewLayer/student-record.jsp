<%@ page import="ModelLayer.Student" %>
<html>
<head>
    <title>Student Record</title>
</head>
<body>
<%
    if (request.getAttribute("studentRecord") != null) {
        Student student = (Student) request.getAttribute("studentRecord");
%>

<h1>Student Record</h1>
<div>ID: <%= student.getId()%></div>
<div>First Name: <%= student.getFirstname()%></div>
<div>Last Name: <%= student.getLastname()%></div>

<%
} else {
%>

<h1>No student record found.</h1>

<% } %>
</body>
</html>
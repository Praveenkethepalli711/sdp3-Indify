<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%><html><head>

<title>addemployee</title>
</head>
<body>
<jsp:include page="home.jsp"></jsp:include><br><br>
<form:form method="post" action="/submitemp" modelAttribute="emp">
Enter Employee ID <form:input path="id"/><br><br>
Enter Employee Name <form:input path="name"/><br><br>
Enter Employee salary <form:input path="salary"/><br><br>
Enter Employee Location <form:input path="location"/><br><br>

<input type="submit" value="addemployee"/>
</form:form>
</body>
</html>


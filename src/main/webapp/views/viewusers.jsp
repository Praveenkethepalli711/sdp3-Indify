<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>All Users - encourage our artists</title>
    <style>td,table,th{border:1px solid black}</style>
</head>
<body>
    <div class="container text-center">    
        <div>
          <center><h1 style="background-color:powderblue;">List of All Registered Users</h1></center>
        </div>
        <div>
          <center>  <table class="table table-striped table-bordered" style="width:100px"></center>
                <thead class="thead-dark">
                    <tr>
                        <th style="background-color:tomato;">E-mail</th>
                        <th style="background-color:tomato;">Username</th>
                        <th style="background-color:tomato;">Mobile</th>
                     </tr>
                </thead>
                    	<c:forEach var="user" items="${allusers}"> 
                    	<tr>
                        <td>${user.email}</td><br>
                        <br>
                        <td>${user.username}</td>
                        <br>
                        <td>${user.mobile}</td> 
                        </tr>
                        </c:forEach>
               
            </table>
        </div>
    </div>
</body>
</html>
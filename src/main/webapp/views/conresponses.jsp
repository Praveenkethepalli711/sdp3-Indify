<%@taglib prefix="v" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>All Users - encourage our artists</title>
    <style>td,table,th{border:1px solid black}</style>
</head>
<body>
    <div class="container text-center">    
        <div>
          <center><h1 style="background-color:powderblue;">List of All Responses</h1></center>
        </div>
        <div>
            <table class="table table-striped table-bordered" style="width:100%">
                <thead class="thead-dark">
                    <tr>
                        <th style="background-color:tomato;">Name</th>
                        <th style="background-color:tomato;">email</th>
                        <th style="background-color:tomato;">Subject</th>
                        <th style="background-color:tomato;">Message</th>
                    </tr>
                </thead>
                    	<v:forEach var="con" items="${conresponses}">
                    	<tr>
                        <td>${con.name}</td><br>
                        <br>
                        <td>${con.email}</td>
                        <br>
                        <td>${con.subject}</td>
                        <br>
                        <td>${con.message}</td>
                        </tr>
                        </v:forEach>
                
            </table>
        </div>
    </div>
</body>
</html>
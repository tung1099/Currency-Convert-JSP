<%--
  Created by IntelliJ IDEA.
  User: Asus
  Date: 25/03/2022
  Time: 10:22 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Convert</title>
  </head>
  <body>
  <h1>Currency Convert</h1>
  <form action="convert.jsp">
  <lable>Rate: </lable><br/>
  <input type="text" name="rate" value="23000"/><br/>
  <lable>USD: </lable><br/>
  <input type="text" name="usd"/><br/>
    <br>
  <input type="submit" id="submit" value="Convert"/>
  </form>
  </body>
</html>

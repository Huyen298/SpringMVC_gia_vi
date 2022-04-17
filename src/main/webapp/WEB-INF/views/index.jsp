<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 4/15/2022
  Time: 3:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich Condiments</title>
  </head>
  <body>
  <form action="save" method="post">
    <h1>Sandwich Condiments</h1>
    <input type="checkbox" name="condiment" value="Lettuce">Lettuce
    <input type="checkbox" name="condiment" value="Tomato">Tomato
    <input type="checkbox" name="condiment" value="Mustard">Mustard
    <input type="checkbox" name="condiment" value="Sprouts">Sprouts
    <br>
    <hr>
    <input type="submit" id="submit" value="Save">
  </form>
  </body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 26/9/2021
  Time: 2:55 μ.μ.
  To change this template use File | Settings | File Templates.
--%>
<!doctype html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="academy.learnprogramming.util.Mappings" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>View Item</title>
</head>
<body>
    <div align="center">
        <table>
            <tr>
                <td><label>ID</label></td>
                <td>${todoItem.id}</td>
            </tr>
            <tr>
                <td><label>Title</label></td>
                <td>${todoItem.title}</td>
            </tr>
            <tr>
                <td><label>Deadline</label></td>
                <td>${todoItem.details}</td>
            </tr>
            <tr>
                <td><label>Details</label></td>
                <td>${todoItem.deadline}</td>
            </tr>
        </table>
        <c:url var="itemsLink" value="${Mappings.ITEMS}"/>
        <h2><a href="${itemsLink}">View Table</a></h2>
    </div>

</body>
</html>

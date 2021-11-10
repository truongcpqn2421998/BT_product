<%--
  Created by IntelliJ IDEA.
  User: HI
  Date: 11/10/2021
  Time: 11:50 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>create product</title>
</head>
<body>
<h1>Create new Product</h1>
<p>
    <c:if test='${requestScope["message"]!=null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
    <legend>Product information</legend>
        <table>
            <tr>
                <td>id:</td>
                <td><input type="text" name="id"></td>
            </tr>
            <tr>
                <td>Name Product:</td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>manufacturer:</td>
                <td><input type="text" name="manufacturer"></td>
            </tr>
            <tr>
                <td>Price:</td>
                <td><input type="text" name="price"></td>
            </tr>
            <tr>
                <td><input type="submit" value="create product"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>

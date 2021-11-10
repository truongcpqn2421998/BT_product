<%--
  Created by IntelliJ IDEA.
  User: HI
  Date: 11/10/2021
  Time: 3:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>edit product</title>
</head>
<body>
<h1>Edit Product</h1>
<p>
    <a href="/products">Back to product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product Information</legend>
        <table>
            <tr>
                <td>name</td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>manufacturer</td>
                <td><input type="text" name="manufacturer"></td>
            </tr>
            <tr>
                <td>price</td>
                <td><input type="text" name="price"></td>
            </tr>
            <tr>
                <td><input type="submit"></td>
            </tr>
    </table>
    </fieldset>

</form>
</body>
</html>

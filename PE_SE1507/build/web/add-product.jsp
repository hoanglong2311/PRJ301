<%-- 
    Document   : add-product
    Created on : Oct 25, 2021, 9:18:45 AM
    Author     : TTC
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style/style.css">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Add product</h1>
        <form action="AddProductController" method="POST" >
            <table border="1" class="center">
                <tbody>
                    <tr>
                        <td><label>Product Name</label></td>
                        <td>
                            <input type="text" name="name">
                        </td>
                    </tr>
                    <tr>
                        <td><label>Unit</label></td>
                        <td>
                            <input type="text" name="unit">
                        </td>
                    </tr>
                    <tr>
                        <td><label>Category</label></td>
                        <td>
                            <select name="category">
                                <c:forEach var="listCategory" items="${listCategory}">
                                    <option value="${listCategory.getName()}">${listCategory.getName()}</option>
                                </c:forEach>
                            </select>
                        </td>
                        <!--<td><input type="text" name="id" readonly></td>-->
                    </tr>
                    <tr>
                        <td><label>Price</label></td>
                        <td><input type="text" name="price"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Add" class="save"></td>
                        <td><a href="ShowProductController" >Show Product</a></td>
                    </tr>
                </tbody>
            </table>
        </form>  
    </body>
</html>

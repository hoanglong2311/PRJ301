<%-- 
    Document   : delete-product
    Created on : Oct 25, 2021, 11:01:02 AM
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
        <h1>Delete Product</h1>
        <form action="DeleteProductController" method="POST" >
            <table border="1" class="center">
                <tbody>
                    <tr>
                        <td><label>ID</label></td>
                        <td><input type="text" name="id" value="${product.id}" readonly></td>
                    </tr>
                    <tr>
                        <td><label>Name</label></td>
                        <td><input type="text" name="name" value="${product.name}"readonly></td>
                    </tr>
                    <tr>
                        <td><label>Unit</label></td>
                        <td><input type="text" name="unit" value="${product.unit}"readonly></td>
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
                    </tr>
                    <tr>
                        <td><label>Price</label></td>
                        <td><input type="text" name="price" value="${product.price}" readonly></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Delete" class="save"></td>
                    </tr>
                </tbody>
            </table>
        </form>  
    </body>
</html>

<%-- 
    Document   : add-category
    Created on : Oct 25, 2021, 11:23:02 AM
    Author     : TTC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style/style.css">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Add Category</h1>
        <form action="AddCategoryController" method="POST" >
            <table border="1" class="center">
                <tbody>
                    <tr>
                        <td><label>Category Name</label></td>
                        <td>
                            <input type="text" name="name">
                        </td>
                    </tr>
                    <tr>
                        <td><label>Description</label></td>
                        <td>
                            <input type="text" name="description">
                        </td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Add" class="save"></td>
                        <td><a href="ShowCategoryController" >Show Category</a></td>
                    </tr>
                </tbody>
            </table>
        </form>  
    </body>
</html>

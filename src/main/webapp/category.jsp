<%-- 
    Document   : category
    Created on : Nov 12, 2024, 2:39:09 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Sản phẩm loại ${maLoai}</h1>
    <ul>
        <c:forEach items="${sanPhams}" var="sanPham">
            <li>
                <a href="product.jsp?maSP=${sanPham.maSP}">${sanPham.tenSP}</a>
            </li>
        </c:forEach>
    </ul>
    </body>
</html>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<c:set var="SITE_URL" value="${pageContext.request.contextPath}" />

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Spring Web MVC project</title>
        
        <link href="${SITE_URL}/static/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="${SITE_URL}/static/js/jquery.min.js" type="text/javascript"></script>
        <script src="${SITE_URL}/static/js/bootstrap.min.js" type="text/javascript"></script>
    </head>

    <body>
        
       
            
            <h1>  </h1>
            
       
        
            
            
            
            <div class="container">
  <h2> Product Items</h2>
         
  <table class="table table-condensed">
    <thead>
      <tr>
        <th>ID</th>
        <th>Product Name</th>
        <th>Description</th>
        <th>Cost Price</th>
        <th>Sell Price</th>
        <th>Quantity</th>
        <th>Status</th>
        
      </tr>
    </thead>
    <tbody>
         <c:forEach var="product" items="${pro}">
      <tr>
        <td>${product.id}</td>
        <td>${product.name}</td>
        <td>${product.description}</td>
        <td>${product.costPrice} </td>
        <td>${product.sellPrice} </td>
        <td>${product.quantity} </td>
        <td>${product.status} </td>
        
        
      </tr>
       </c:forEach>
    </tbody>
  </table>
</div>
            
            
            
            
            
            
            
            
            
    </body>
</html>

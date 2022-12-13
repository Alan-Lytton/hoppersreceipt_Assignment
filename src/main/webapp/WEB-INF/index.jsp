<%--
  Created by IntelliJ IDEA.
  User: alanlytton
  Date: 12/13/22
  Time: 9:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Receipt Information:</h1>
<p>
    name: <c:out value="${name}"/>
</p>
<p>
    Item Name: <c:out value="${itemName}"/>
</p>
<p>
    Price: <c:out value="${price}"/>
</p>
<p>
    Description: <c:out value="${description}"/>
</p>
<p>
    Vendor: <c:out value="${vendor}"/>
</p>
</body>
</html>

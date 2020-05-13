<%@ page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Resposta dos melhores produtos</title>
</head>
<body>
<h1>Os melhores produtos do tipo # ${param.produto} # são:</h1>
<ul>
	<c:forEach var="item" items="${produtos}">
	<li>${item}</li>
	</c:forEach>
	
</ul>
</body>
</html>
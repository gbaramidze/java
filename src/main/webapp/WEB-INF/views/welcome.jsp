<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<title>Spring 4 MVC Hello World Example with Maven Eclipse</title>
	<link rel='stylesheet' href='<c:url value="/resources/assets/bootstrap/css/bootstrap.min.css" />' type='text/css' media='all' />
	<link rel='stylesheet' href='<c:url value="/resources/assets/font-awesome/css/fontawesome.min.css" />' type='text/css' media='all' />
	<link rel='stylesheet' href='<c:url value="/resources/css/style.css" />' type='text/css' media='all' />
</head>
<body>
	<jsp:include page="includes/header.jsp">
		<jsp:param name="test" value="test"/>
	</jsp:include>
	<h2>Hello World, Spring MVC</h2>
	<p>Welcome, ${name}</p>

<script src="${pageContext.request.contextPath}/resources/assets/jQuery/jquery-3.3.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/assets/hello.js"></script>
</body>
</html>
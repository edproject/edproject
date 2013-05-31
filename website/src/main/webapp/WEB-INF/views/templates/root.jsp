<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page trimDirectiveWhitespaces="true" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
	<head>
		<link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet" type="text/css" />
		<link href="<c:url value='/resources/css/bootstrap-responsive.min.css' />" rel="stylesheet" type="text/css" />
		<link href="<c:url value='/resources/css/application.css' />" rel="stylesheet" type="text/css" />
		<title>The Ed Project</title>
		<tiles:insertAttribute name="customCss" ignore="true" />
    	<tiles:insertAttribute name="commonHeaderScripts" ignore="true" />
	</head>
	<body>
		<tiles:insertAttribute name="content"/>
		<script src="<c:url value='/resources/js/jquery-1.10.1.min.js' />"></script>
		<script src="<c:url value='/resources/js/bootstrap.min.js' />"></script>
	</body>
</html>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page trimDirectiveWhitespaces="true" session="false" %>
<!DOCTYPE html>
<html lang="en" dir="ltr">
	<head>
		<link rel="shortcut icon" href="<c:url value='/resources/img/favicon.ico' />" type="image/x-icon">
		<link rel="icon" href="<c:url value='/resources/img/favicon.ico' />" type="image/x-icon">
		<link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet" type="text/css" />
		<link href="<c:url value='/resources/css/bootstrap-responsive.min.css' />" rel="stylesheet" type="text/css" />
		<link href="<c:url value='/resources/css/application.css' />" rel="stylesheet" type="text/css" />
		<title>The Ed Project</title>
		<tiles:insertAttribute name="customCss" ignore="true" />
    	<tiles:insertAttribute name="commonHeaderScripts" ignore="true" />
	</head>
	<body>
		<tiles:insertAttribute name="content"/>
		<tiles:insertAttribute name="commonFooterScripts" ignore="true" />
		<tiles:insertAttribute name="customFooterScripts" ignore="true" />
	</body>
</html>  
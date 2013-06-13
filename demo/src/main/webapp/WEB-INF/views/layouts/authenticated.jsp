<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@ page trimDirectiveWhitespaces="true" session="false" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<title>Dashboard - Ms. Brown - Chester Community Charter School</title>

		<meta name="description" content="overview &amp; stats" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />

		<link rel="shortcut icon" href="<c:url value='/resources/img/favicon.ico' />" type="image/x-icon">
		<link rel="icon" href="<c:url value='/resources/img/favicon.ico' />" type="image/x-icon">
		
		<!--basic styles-->

		<link href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet" />
		<link href="<c:url value='/resources/css/bootstrap-responsive.min.css' />" rel="stylesheet" />
		<link rel="stylesheet" href="<c:url value='/resources/css/font-awesome.min.css' />" />

		<!--[if IE 7]>
		  <link rel="stylesheet" href="<c:url value='/resources/css/font-awesome-ie7.min.css' />" />
		<![endif]-->

		<!--page specific plugin styles-->

		<!--fonts-->

		<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400,300" />

		<!--ace styles-->

		<link rel="stylesheet" href="<c:url value='/resources/css/ace.min.css' />" />
		<link rel="stylesheet" href="<c:url value='/resources/css/ace-responsive.min.css' />" />
		<link rel="stylesheet" href="<c:url value='/resources/css/ace-skins.min.css' />" />

		<!--[if lte IE 8]>
		  <link rel="stylesheet" href="<c:url value='/resources/css/ace-ie.min.css' />" />
		<![endif]-->

		<link rel="stylesheet" href="<c:url value='/resources/css/edproject-dashboard.css' />" />
		

	</head>

	<body>
		<tiles:insertAttribute name="content"/>
		<tiles:insertAttribute name="commonFooterScripts" ignore="true" />
		<tiles:insertAttribute name="customFooterScripts" ignore="true" />
	</body>
</html>  
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<title>About - Static Void Games</title>
	
	<link rel='stylesheet' type='text/css' href='http://fonts.googleapis.com/css?family=Open+Sans' >
	
	<link rel="stylesheet" type="text/css" href="<c:url value="/css/general.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/css/everyPage.css"/>">
	<link rel="stylesheet" type="text/css" href="<c:url value="/css/about.css"/>">
	<link rel="shortcut icon" href="<c:url value="/images/favicon.png"/>" />

</head>
<body style="background-image:url(<c:url value="${backgroundImage}"/>);">
	<%@ include file="../include/analytics.jsp"%>
	<%@ include file="../include/navigation.jsp"%>
	<%@ include file="aboutNavigation.jsp" %>
<div id="contentPane">
	<div class="aboutDiv lightBackground darkText textPadding topMargin">
		${aboutText}
	</div>
    <%@ include file="../include/advertisement.jsp" %>
    <%@ include file="../include/openSource.jsp" %>
</div>

</body>
</html>
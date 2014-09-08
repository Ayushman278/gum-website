<!DOCTYPE html>
<g:render template="/ifIE" />
<head>
	<!-- start: Meta -->
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title><g:layoutTitle default="Groovy Users of MN" /></title>

	<meta name="description" content="Groovy Users of Minnesota" />
	<meta name="keywords" content="Groovy, Grails, Web, Tomcat, Hibernate, JVM, Java, Usergroup" />
	<!-- end: Meta -->

	<!-- start: Mobile Specific -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- end: Mobile Specific -->

	<!-- start: Facebook Open Graph -->
	<meta property="og:title" content="Groovy Users of MN" />
	<meta property="og:description" content="Usergroup centered around Groovy, Grails and other JVM technologies." />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://groovy.mn" />
	<meta property="og:image" content="" />
	<!-- end: Facebook Open Graph -->

	<g:render template="/fonts" />

	<g:external file="/favicon.ico" />

	<g:layoutHead />

	<r:require module="common" />
	<r:require module="crud" />

	<r:layoutResources />
</head>

<body>
	<g:layoutBody />

	<r:layoutResources />
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>DisplayDate</title>
	
	<link rel="stylesheet" type="text/css" href="/css/style.css">
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	
	<script type="text/javascript" src="/js/script.js"></script>
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
</head>

<body onpageshow="showTime()">
	<div class="container-fluid">
		<div class="container my-5 mx-auto text-center py-5">
			<h1 class="green"><c:out value="${time}" /></h1>
			<button class="btn btn-sm btn-secondary my-5" onclick="goHome()">HOME</button>
		</div>
	</div>

</body>
</html>
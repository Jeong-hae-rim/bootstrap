<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<!doctype html>
<html>
  <head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
    <title>Hello, world!</title>
    <!-- JS -->
    <Script src="<c:url value="/js/jquery-3.3.1.min.js" />"></script>
    <Script src="<c:url value="/js/bootstrap.min.js" />"></script>
  </head>
  <body class="container">
    <div class="jumbotron">
        <h1>Hello, world!</h1>
        <p>The time on the server is ${serverTime}.</p>
        <br>
        <br>
        <br>
        <hr>
        <br>
        <br>
    </div>
  </body>
</html>

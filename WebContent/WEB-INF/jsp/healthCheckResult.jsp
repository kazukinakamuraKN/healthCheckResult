<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="models.Health" %>

<!-- リクエストスコープに保存されたHealthインスタンスを取得 -->
<% Health health = (Health) request.getAttribute("health"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sukkiriHealthCheck</title>
</head>
<body>
	<h1>sukkisiHealthCheckResult</h1>
	<p>
	身長：<%= health.getHeight() %><br>
	体重：<%= health.getWeight() %><br>
	BMI：<%= health.getBmi() %><br>
	体系：<%= health.getBodyType() %>
	</p>
	<a href="/example/HealthCheck">戻る</a>
</body>
</html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<title>Login</title>
</head>
<body>
<form action="/lab15_war_exploded/bulletin-board/login" method="POST">
	Name:<label>
	<input type="text" name="name">
</label><br>
	Password:<label>
	<input type="password" name="password">
</label><br>
	<input type="submit" value="login">
</form>
<br/>
<a href="/lab15_war_exploded/bulletin-board/main-page">Main page</a>
</body>
</html>
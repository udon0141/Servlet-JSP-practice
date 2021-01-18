<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello, World!</title>
</head>
<body>
	<% String userName = (String) request.getAttribute("userName"); %>
	こんにちは、<c:out value="${userName}" />さん！
	<% if ("Guest".equals(userName)) {%>
	<form method="post" action="./TestServlet">
		<!--method属性をgetにしたところURLの変更を確認  -->
		<!--action属性をTestServletにしたところTestServletページへの遷移を確認ただし遷移先は作成初期状態のまま(テスト)  -->
		<!--ただし遷移先は作成初期状態のまま(test.jspでの現在時刻表示がどこにも存在しない)  -->
		名前を入力してください: <input type="text" name="name">
		<button type="submit">送信</button>
	</form>
	<% } %>
</body>
</html>

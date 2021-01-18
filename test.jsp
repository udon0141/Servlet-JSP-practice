<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--自作したJSPファイル(例と同様、bodyに現在時刻表示を記入)  -->
<!--しかしbodyの内容はどのサーブレットにも影響を与えていない  -->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello,World!</title>
</head>
<body>
	<%= new java.util.Date() %>
</body>
</html>

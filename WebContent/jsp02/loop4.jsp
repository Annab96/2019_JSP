<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>lecture1</title>
<style>
table {
	border-collapse: collapse;
}

td {
	padding: 5px;
	border: solid 1px gray;
}
</style>
</head>
<body>
	<table>
		<%
			for (int i = 0; i <= 3; ++i) {
		%>
		<tr>
			<%
				for (int j = 1; j <= 4; ++j) {
			%>
			<td><%=i * 4 + j%></td>
			<%
				}
			%>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>
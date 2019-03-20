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
		<tr>
			<%
				for (int i = 1; i <= 10; ++i) {
			%>
			<%
				if (i % 2 == 0) {
			%>
			<td style="background-color: #ffffcc"><%=i%></td>
			<%
				} else {
			%>
			<td style="background-color: #ccffcc"><%=i%></td>
			<%
				}
			%>
			<%
				}
			%>
		</tr>
	</table>
</body>
</html>
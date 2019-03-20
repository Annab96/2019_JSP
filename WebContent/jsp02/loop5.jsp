<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>lecture1</title>
<style>
div.outter {
	height: 25px;
}

div.inner {
	display: inline-block;
	width: 2px;
	height: 25px;
}
</style>
</head>
<body>
	<%
		for (int red = 0; red <= 255; red += 15) {
			out.println("<div class='outter'>");
			for (int green = 0; green <= 255; green += 15) {
				for (int blue = 0; blue <= 255; blue += 15) {
					String color = String.format("#%02x%02x%02x", red, green, blue);
					String s = String.format("<div class='inner' style='background-color:%s'></div>", color);
					out.print(s);
				}
			}
			out.println("</div>");
		}
	%>
</body>
</html>
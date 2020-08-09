<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="process.jsp">
		<input type="text" name="uname" value="Name..."
			onclick="this.value=''" /><br /> <input type="text" name="uemail"
			value="Email ID..." onclick="this.value=''" /><br /> <input
			type="password" name="upass" value="Password..."
			onclick="this.value=''" /><br /> <input type="submit"
			value="register" />
	</form>

	<a href="login.jsp">login</a>|
	<a href="logout.jsp">logout</a>|
	<a href="profile.jsp">profile</a>

	<form action="upload.jsp" method="post" enctype="multipart/form-data">
		Select File:<input type="file" name="fname" /><br /> <input
			type="image" src="MainUpload.png" />
	</form>
	<a href="download.jsp">download the jsp file</a>
</body>
</html>
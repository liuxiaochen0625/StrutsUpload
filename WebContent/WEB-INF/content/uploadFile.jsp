<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="uploadPro" method="post" enctype="multipart/form-data">
  		文件标题：<input type="text" name="title" /><br />
  		选择文件：<input type="file" name="upload" /><br />
		<input value="上传" type="submit" />
</form>
</body>
</html>
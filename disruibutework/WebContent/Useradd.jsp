<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Useradd</title>
</head>
<body>
<form role="form" action="<c:url value="/admin/useradd.html"/>"
		method="post" enctype="multipart/form-data">
		<div>
			<label for="userName">你的姓名:</label> <input type="text"
				class="form-control" id="userName" name="userName"
				placeholder="input your name" />
		</div>



		<div>
			<div>
				<label for="userAge">你的年龄:</label> <input type="text" id="userAge"
					name="userAge" class="form-control" />
			</div>
		</div>

		<div class="row">
			<div>
				<label for="userSex">你的性别:</label> <input type="text" id="userSex"
					name="userSex"  />
			</div>
		</div>

		<div>
			<div>
				<label for="userTelponenuber">你的电话号码:</label> <input type="text"
					id="userTelponenuber" name="userTelponenuber" class="form-control" />
			</div>
		</div>

		<div>
			<div>
				<label for="userPassword">你的密码:</label> <input type="text"
					id="userPassword" name="userPassword" class="form-control" />
			</div>
		</div>



		<button type="submit" class="btn btn-default">提交</button>

		<button type="reset" class="btn btn-default">重置</button>

	</form >
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%response.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>userChange</title>
 <script type="text/javascript">
/* function informationChange()
{
	alert("你将要改变信息嘛？");
	$("#userfnformation").hide();
  /* $("#button_post").show();
	$("#changeinfo").hide(); 
	
 $("#userName").removeAttr("disabled"); 
	$("#userAge").removeAttr("disabled");
	$("#userSex").removeAttr("disabled");
	$("#userTelponenuber").removeAttr("disabled");
	$("#userPassword").removeAttr("disabled"); 
	$("#userName").text=("${superUser}");
	$("#userName").val("${superUser}"); 
    $("#userName").attr("disabled")==true;  
	} */
	
	function formsublit()
	{
	$("#userName").removeAttr("disabled"); 
	$("#userName").text=("${userName}");
	$("#userName").val("${userName}"); 
    document.getElementById("userform").submit();
	}
	</script> 
</head>
<body>
	<p>Search User</p>
	<div>

		<form role="form" action="<c:url value="/admin/usersearch.html"/>"
			method="post" enctype="multipart/form-data">
			<div>
				<label for="userName">查找信息:</label> <input type="text" id="userName"
					name="userName" />
			</div>
			<button type="submit">提交</button>
		</form>


	</div>

	<p>Userinformation</p>
	<div id="userfnformation">UserName:${userName}
		Password:${userAge} age:${userPassword} sex:${userSex}
		Tel:${userTelponenuber}</div>

	<p>change User</p>
	<form role="form" action="<c:url value="/admin/userchange.html"/>"
		method="post"
		id="userform"
		>
		<div>
			<label for="userName">Your Name:</label> <input type="text"
				class="form-control" id="userName" name="userName" 
				placeholder="${userName}" />
		</div>


		<div class="row">
			<div>
				<label for="userAge">Your Age:</label> <input type="text"
					id="userAge" name="userAge" placeholder="${userAge}"
					 />
			</div>
		</div>

		<div class="row">
			<div class="col-lg-4 form-group">
				<label for="userSex">Your sex:</label> <input type="text"
					id="userSex" name="userSex" placeholder="${userSex}"
					 />
			</div>
		</div>

		<div >
			<div>
				<label for="userTelponenuber">Your TelphoneNumber:</label> <input
					type="text" id="userTelponenuber" name="userTelponenuber"
					class="form-control" placeholder="${userTelponenuber}"
					 />
			</div>
		</div>



		<div class="row">
			<div class="col-lg-4 form-group">
				<label for="userPassword">Your Password:</label> <input type="text"
					id="userPassword" name="userPassword" class="form-control"
					placeholder="${userPassword}"  />
			</div>
		</div>






		<button type="button" class="btn btn-default" onclick="formsublit()">提交</button>

		<button type="reset" class="btn btn-default">重置</button>

	</form>
	<a href="/Java_frameworks_BeanFactory/main.jsp">mainpage</a>
	<script src="/Java_frameworks_BeanFactory/js/jquery-3.1.1.min.js"></script>
</body>
</html>
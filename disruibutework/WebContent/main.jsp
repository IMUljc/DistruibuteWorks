<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%response.setCharacterEncoding("UTF-8");%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<script type="text/javascript">
function informationChange()
{
	alert("你将要改变信息嘛？");
   /*  $("#button_post").show();
	$("#changeinfo").hide(); */
	document.getElementById("button_post").style.display="";
	document.getElementById("changeinfo").style.display="none";//隐藏
	/* $("#userName").removeAttr("disabled"); 
	$("#userAge").removeAttr("disabled");
	$("#userSex").removeAttr("disabled");
	$("#userTelponenuber").removeAttr("disabled");
	$("#userPassword").removeAttr("disabled"); 
	$("#userName").text=("${superUser}");
	$("#userName").val("${superUser}"); 
    $("#userName").attr("disabled")==true;  */
	}
	
function useradd()
{
	window.location.href="/Java_frameworks_BeanFactory/Useradd.jsp"
		
	}

function userchange()
{
	window.location.href="/Java_frameworks_BeanFactory/Userchange.jsp"
		
	}


</script>
<title>MainPage</title>
</head>
<body>
	<p>Add User</p>
	<button onclick="useradd()"> UserAdd</button>

	<p>UserSearch</p>
	
             <button onclick="userchange()"> UserAdd</button>
             
	<p>Delete user</p>
	<div>
	<c:if test="${!empty error}">
                    <font color="red"><c:out value="${error}"/></font>
                    </c:if>
		<form  role="form" action="<c:url value="/admin/deleteUser.html"/>"
		method="post" enctype="multipart/form-data">
			<div>
				<label for="userName">删除的用户:</label> <input type="text"
					id="userName" name="userName"  />
			</div>
			<button type="submit" >提交</button>
		</form>


	</div>

<script src="/Java_frameworks_BeanFactory/js/jquery-1.9.1.min.js"></script>
</body>
</html>
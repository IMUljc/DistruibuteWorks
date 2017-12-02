<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<meta name="description" content="">
<meta name="author" content="ThemeBucket">
<link rel="shortcut icon" href="#" type="image/png">
<!--pickers css-->



<link href="css/style.css" rel="stylesheet">
<link href="css/style-responsive.css" rel="stylesheet">
<script>
	 function getNowFormatDate() {
	 var date = new Date();
	 var seperator1 = "-";
	 var seperator2 = ":"; 
	 var month = date.getMonth() + 1;
	 var strDate = date.getDate();
	 if (month >= 1 && month <= 9) {
	 month = "0" + month;
	 }
	 if (strDate >= 0 && strDate <= 9) {
	 strDate = "0" + strDate;
	 }
	 var currentdate = date.getFullYear().toString()+month.toString()+ strDate.toString() + date.getHours().toString()+date.getMinutes().toString()+date.getSeconds().toString();
     alert("currentdate"+currentdate);
     return currentdate;
	 }
	 

	/* function generateUUID() {
		var d = new Date().getTime();
		var uuid = 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g,
				function(c) {
					var r = (d + Math.random() * 16) % 16 | 0;
					d = Math.floor(d / 16);
					return (c == 'x' ? r : (r & 0x3 | 0x8)).toString(16);
				});
		return uuid;
	}; */
	
	function uuid(len, radix) {
		  var chars = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz'.split('');
		  var uuid = [], i;
		  radix = radix || chars.length;
		  
		  if (len) {
		   // Compact form
		   for (i = 0; i < len; i++) uuid[i] = chars[0 | Math.random()*radix];
		  } else {
		   // rfc4122, version 4 form
		   var r;
		  
		   // rfc4122 requires these characters
		   uuid[8] = uuid[13] = uuid[18] = uuid[23] = '-';
		   uuid[14] = '4';
		  
		   // Fill in random data. At i==19 set the high bits of clock sequence as
		   // per rfc4122, sec. 4.1.5
		   for (i = 0; i < 36; i++) {
		    if (!uuid[i]) {
		     r = 0 | Math.random()*16;
		     uuid[i] = chars[(i == 19) ? (r & 0x3) | 0x8 : r];
		    }
		   }
		  }
		  
		  return uuid.join('');
		}

	function functiona() {
		alert("执行a（）")
		var e="mlc";
		var f=getNowFormatDate();
		alert("f="+f);
		var a = e+f+uuid(6,10);
		$("#2").val(a);
		/* $("#2").val("tc"); */
		$("#2").text="tc";
		$("#3").val("tc2");
		$("#3").text = "tc2";

		alert("a辅助为" + a);
	}

	function functionb() {
		var c = $("#2").attr("value");
		var d = $("#3").attr("value");
		alert("c=" + c);
		alert("d=" + d);

	}
</script>

<title>FOr Test</title>
</head>
<body>


	<form >
		First name:<br> 
		<input type="text" name="firstname"
			value="Mickey" id="2"> <br> 
			Last name:<br>
			 <input
			type="text" name="lastname" value="Mouse" id="3"> <br>
		<br> 
		<button class="btn btn-default" type="button" onclick="functionb()"
		id="1">put2</button>
	</form>
	
	<button class="btn btn-default" type="button" onclick="functiona()"
		id="1">put</button>



	<!-- Placed js at the end of the document so the pages load faster -->
	<script src="js/jquery-1.10.2.min.js"></script>
	<script src="js/jquery-ui-1.9.2.custom.min.js"></script>
	<script src="js/jquery-migrate-1.2.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/modernizr.min.js"></script>
	<script src="js/jquery.nicescroll.js"></script>



	<!--common scripts for all pages-->
	<script src="js/scripts.js"></script>

</body>
</html>
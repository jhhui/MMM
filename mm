<html>
<head>
<meta charset="UTF-8">
<link href="main.css" type="text/css" rel="stylesheet">
<title>登录</title>
</head>
<body>
<form onsubmit="return check()">
<label>用户名</label><input id="username" value="" type="text" name="username" >
<label>密码</label><input id="password" value="" type="text" name="password" >
<input type="button" name="an" value="登录" onclick="check();"><br><br>
<span id ="success"></span>
<span id ="wrong"></span>
</form>
<script type="text/javascript">
function check(){
document.getElementById("success").innerHTML="";
document.getElementById("wrong").innerHTML="";
var username = document.getElementById("username").value;
var password = document.getElementById("password").value;
if(username=="123"&&password=="123"){
document.getElementById("success").innerHTML="欢迎光临！";
return;
}else{
document.getElementById("wrong").innerHTML="密码错误！"; 
document.getElementById("password").value=""; 
}
}
</script>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<script type="text/javascript">
<!--

function fun1(){
	alert("str1");
	var b1 = document.getElementsByName("r1n");
	var str1 = "";
	for(var i=0;i<b1.length; i++){
		if(b1[i].checked){
			var next1=b1[i].nextElementSibling;
			str1 = next1.value;
			next1.checked;
			
			
		}
	}
	
	alert(str1);
}

//-->

</script>
<title>Q1</title>
</head>
<body>

<form action="#" name="f1n" id="f1">

<input type="radio" name="r1n" value="1" />
<input type="radio" name="r1n" value="2" />
<input type="radio" name="r1n" value="3" />

<input type="button" name="b1n" id="b1" onclick="fun1();" />

</form>

</body>
</html>
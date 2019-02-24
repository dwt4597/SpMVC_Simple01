<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<form action="calc" method="post">
	<p>숫자1:<input type="text" name="intNum1" value="${intNum1} ">
	<p>숫자2:<input type="text" name="intNum2" value="${intNum2} ">
	<p><button>계산</button>
	
	</form>
	<hr/>
	<p>덧셈결과: ${intNum1}+${intNum2} =${ADD}
	<p>뺄셈결과: ${intNum1}-${intNum2} =${MINUS}
	<p>곱결과: ${intNum1}*${intNum2} =${MULTI}
	<p>나누기결과: ${intNum1}/${intNum2} =${DEVIDE}
	 
	 


</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0"/>
<title>선언문 예제 - 변수 선언</title>
</head>
<body>
	<h2> 선언문 예제 - 변수선언</h2>
	<% //문자열과 전역 변수 str2의 값을 결합해 선언한 지역 변수 str1에 저장 
	String str1 = "Game ID - " + str2; //문자열 결합
	// 12~14 : 스크립트릿에서 변수 선언에 값을 할당한 부분 str2라는 아직 선언도 안한 변수를 참조하고 있다. 또한 "Game ID -" +str2에 문자열 사이에 사용한 +는 문자열을 결합하는 문자열 결합 연산자이다.%>
	
	<%!// 전역변수 선언 
	String str2 = "Kingdora";
	// 선언문에서 str2 변수를 선언해서 값 할당했는데 이때 str2 변수는 메소드 간에 참조 할 수 있는 멤버 변수가 된다.%>
	
	결과 : <%=str1%> <%//str1 변수 내용을 화면에 출력 %>
	
</body>
</html>
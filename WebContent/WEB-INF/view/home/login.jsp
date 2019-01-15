<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>그룹웨어</title>
<link rel="stylesheet" href="resources/css/style.css" />
</head>
<body>
<div style="width:100% ">
<section>
<article>
	<h1 id="title" >회원전용 로그인</h1>
	<table id="login-outer-tab">
		<tr>
			<td colspan="5">
				<form id="login-form" action="member.do">
					<table id="login-inner-tab">
						<tr>
							<td><input id="userid-input" name="id" 
									type="text" placeholder="ID" tabindex="1"/>
							</td>
							<td rowspan="2">
								<button id="login-btn">LOGIN</button>
							</td>
						</tr>
						<tr>
							<td><input id="password-input" name="pass" 
									type="password" placeholder="PASSWORD" tabindex="2"/>
									<input type="hidden" name="cmd" value="login" />
									<input type="hidden" name="dir" value="home" />
									<input type="hidden" name="dest" value="welcome" />
							</td>
						</tr>
					</table>
				</form>
				<a id="admin-link" href="#">관리자</a> |
					<a id="join-link" href="#">회원가입</a>
			</td>
		</tr>
	</table>
</article>
</section>
</div>
<script>
//location.assign('member.do?dest=join-form');
/* onload = function(){
	location.assign('member.do?dest=join-form');
} */
/* document.getElementById('join-link')
	.addEventListner('click',function (){ // 어나니머스 함수 콜백 함수
		alert('회원가입클릭 !!');
		location.assign('member.do?dest=join-form');
	});  */
	// move 이면 클릭이벤트 리스닝되고,
	// move() 이면 즉시 실행됨
</script>
</body>
</html>
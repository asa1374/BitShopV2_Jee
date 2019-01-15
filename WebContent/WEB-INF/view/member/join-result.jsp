<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ page import="domain.MemberBean" %>
<div id="mypage">
<h1>마이페이지</h1>
	<table>
		<tr>
			<th>\</th>
			<th>내용</th>
		</tr>
		<tr>
			<td>ID</td>
			<td>${member.id }</td>
		</tr>
		<tr>
			<td>NAME</td>
			<td>${member.name }</td>
		</tr>
		<tr>
			<td>PASS</td>
			<td>********</td>
		</tr>
		<tr>
			<td>SSN</td>
			<td>${member.ssn }</td>
		</tr>
	</table>	
</div>
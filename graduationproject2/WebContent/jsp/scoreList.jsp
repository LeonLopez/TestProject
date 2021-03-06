<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="${pageContext.request.contextPath }/bootstrap/css/bootstrap.min.css" />
		<script type="text/javascript">
			function getDetail(id,examname){
				window.open("${pageContext.request.contextPath }/getAnswerDetail.action?id="+id+"&examname="+examname);
			}
		</script>
	</head>
	
	<body>
		<div class="page-header" >
			<h3 style="margin-left: 40px;">答题详情</h3>
		</div>
		
		<c:if test="${scoreList!=null && fn:length(scoreList)>0}">
		<table class="table table-hover" style="text-align: center;">
			<thead>
				<tr>
					<td>考试名称</td>
					<td>单项题</td>
					<td>多项题</td>
					<td>判断题</td>
					<td>总分</td>
					<td>及格</td>
					<td>交卷时间</td>
					<td>详细信息</td>
				</tr>
			</thead>
			<tbody>
			<c:forEach items="${scoreList }" var="result">
				<tr>
					<td>${result.examname}</td>
					<td>${result.resingle}</td>
					<td>${result.resmore}</td>
					<td>${result.restorf}</td>
					<td>${result.restotal}</td>
					<td>${result.ispass }</td>
					<td><fmt:formatDate value="${result.createtime }" pattern="yyyy-MM-dd HH:mm:ss"/></td>
					<td><button  class="btn btn-default" onclick="getDetail(${result.id},'${result.examname }')" value="查看">查看</button></td>
				</tr>
			</c:forEach>
			
			</tbody>
		</table>
		</c:if>
		<c:if test="${scoreList==null || fn:length(scoreList)==0}">
				<span>你还没参加考试，没有答题情况可以查询</span>
		</c:if>
	</body>
</html>

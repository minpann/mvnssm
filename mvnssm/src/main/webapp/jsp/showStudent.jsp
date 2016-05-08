<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>测试</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="text/javascript" src="<%=basePath %>/js/jquery-1.12.3.js"></script>
	<script type="text/javascript" src="<%=basePath %>/js/jquery-1.12.3.min.js"></script>

	<script type="text/javascript">
	$(document).ready(function(){
	  $("p").click(function(){
	  $(this).hide();
	  });
	});
	</script>
  </head>

  <body>
    学号：${student.stuno}</br>
    姓名：${student.stuname}</br>
    年龄：${student.age}</br>
    性别：${student.sex}</br>
    地址：${student.address}</br>
  
  <p>If you click on me, I will disappear.</p>
  </body>
</html>

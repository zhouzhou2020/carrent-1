<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<%!
	public static final String LOGIN_URL = "pages/back/index.action" ;
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">
<title>企业差旅管理平台</title>
<meta name="viewport" content="width=device-width,initial-scale=1">
<link rel="icon" href="images/mldn.ico" type="image/x-icon" />
<script type="text/javascript" src="jquery/jquery.min.js"></script>
<script type="text/javascript" src="jquery/jquery.validate.min.js"></script>
<script type="text/javascript" src="jquery/additional-methods.min.js"></script>
<script type="text/javascript" src="jquery/Message_zh_CN.js"></script>
<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css" />
<script type="text/javascript" src="js/mldn.js"></script> 
<link rel="stylesheet" type="text/css" href="css/mldn.css" />
<link rel="stylesheet" type="text/css" href="css/login.css" />
<script type="text/javascript" src="jquery/jquery.backstretch.min.js"></script>
<script type="text/javascript" src="js/login.js"></script>
</head>
<body>
	<div class="top-content">
		<div class="inner-bgx">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3 form-box">
						<div class="form-top"> 
							<div class="form-top-left">
								<h3>企业差旅管理平台${error}</h3>
							</div> 
							<div class="form-top-right">
								<i class="fa fa-lock"><img src="images/login-lock.png"></i>
							</div>
						</div>
						<div class="form-bottom">
							<form role="form" action="<%=LOGIN_URL%>" method="post" class="form-horizontal" id="myform">
								<div class="form-group" id="eidDiv">
									<div class="col-md-12">
										<!-- 定义表单输入组件 -->
										<input type="text" id="eid" name="eid" class="form-control"
											placeholder="请输入登录帐号">
									</div>
								</div>
								<div class="form-group" id="passwordDiv">
									<div class="col-md-12">
										<!-- 定义表单输入组件 -->
										<input type="password" id="password" name="password" class="form-control"
											placeholder="请输入登录密码...">
									</div>
								</div>
								
								<button type="submit" class="btn">登录系统</button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>

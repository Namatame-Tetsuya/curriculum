<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" type=text/css>
</head>
<body>

<!-- name、idの入力エリアを作成しなさい -->
 <div class="wrapper">
 <%@ include file="header.jsp"%>
	 <div class="jspTest">
		 <table class="table">
			 <tr>
				 <th>name</th> 
				 <td class="td"></td>
			 </tr>
			 <tr>
				 <th>id</th> 
				 <td class="td"></td>
			 </tr>
		 </table>
	 </div>
 <%@ include file="footer.jsp"%>
</div>
</body>
</html>
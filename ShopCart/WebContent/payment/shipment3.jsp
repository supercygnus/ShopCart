<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Insert title here</title>
</head>
<% 
String path=request.getContextPath();
%>
<body>
<div style="margin-left: auto;margin-right: auto;background-image: url('<%=path%>/images/payfor_bk.jpg');width: 720px;height:580px;">

<div style="padding-top: 200px; padding-left: 90px;">
訂單號:<font color="red">${param.orderid}</font><br/>
您選擇的是透過貨到付款<br/>

</div>

</div>
</body>
</html>
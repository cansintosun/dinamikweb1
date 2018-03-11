<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<jsp:include page="WEB-INF/templates/header.jsp"></jsp:include>
</head>
<body>

	<jsp:include page="WEB-INF/templates/topbar.jsp"></jsp:include>

	<div class="container-fluid">
		<div class="row">

			<jsp:include page="WEB-INF/templates/leftmenu.jsp">
				<jsp:param value="admin" name="secili"/>
			</jsp:include>

			<div class="col-sm-7 col-md-9">
			
			<form class="form-group" action="urunislemleri" method="post">
				<label for="ad">Ad:</label>
				<input class="form-control" type="text" id="ad" name="ad" value="" placeholder="Lütfen isim veriniz." />
				<label for="adet" >Adet:</label>
				<input class="form-control" type="number" id="adet" name="adet" value="" placeholder="Lütfen adet giriniz."  />
				<input class="btn btn-danger" type="submit" value="Kaydet" />			
			</form>
			</div>
		</div>
	</div>

</body>
</html>
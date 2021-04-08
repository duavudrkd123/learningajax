<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1"> <!-- 이거 맞춰주는거 기기에 맞게 맞춰주는거 레이아웃을 맞춰주는거 뭐지? 있는데.. -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<title>JSP AJAX </title>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="js/bootstrap.js"></script>
</head>
<body>
	<br>
	<div class="container">
		<div class="form-group row pull-right">
			<div class="col-xs-8"> <!-- 12중에 8만큼 차지하는거 (해상도)  -->
				<input class="form-control" type="text" size="20">				
			</div>
			<div class="col-xs-2">
				<button class="btn btn-primary" type="button">검색</button>
			</div>
		</div>
		<table class="table" style="text-align: center; border:1px solid #dddddd">
			<thead>
				<tr>
					<th style="background-color: #fafafa; text-align:center;">이름</th>
					<th style="background-color: #fafafa; text-align:center;">나이</th>
					<th style="background-color: #fafafa; text-align:center;">성별</th>
					<th style="background-color: #fafafa; text-align:center;">이메일</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>염평강</td>
					<td>22</td>
					<td>남자</td>
					<td>bbbbbb@kakao.com</td>
				</tr>
			</tbody>
		</table>
	</div>
 </body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
    <%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Plan Codes</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<!-- Font-->
	<link rel="stylesheet" type="text/css" href="css/montserrat-font.css">
	<link rel="stylesheet" type="text/css" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
	<!-- Main Style Css -->
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/admint.css"/>
    <link rel="stylesheet" href="css/homep.css">
</head>
<div class="w3-top">
  <div class="w3-bar w3-white w3-card" id="myNavbar">
    <a href="#home" class="w3-bar-item w3-button w3-wide">CLAIMS MANAGEMENT SYSTEM</a>
        <div class="w3-right w3-hide-small">
      <a href="#about" class="w3-bar-item w3-button">Home</a>
     

      <a href="#contact" class="w3-bar-item w3-button"><i class="fa fa-envelope"></i>Logout</a>
    </div>
<body class="form-v10">
	
<div class="page-content">
	
		<div class="form-v10-content">
			<form class="form-detail" action="AdminRegistration" method="post" id="myform">
				<div class="form-left">
					<h2>Plans Code</h2>
					
					<div class="form-row">
					<table id="t1">
<tr>
  <th width="10%">Plan id</th>
  <th width="10%">Remarks</th>
  <th width="10%">Action</th>
  
</tr>


<c:forEach items="${planList}" var="list" >
<tr>
  <td id="t11"><a href="plancodesreadonly?sid=${list.getPlan_id()}"><center>${list.getPlan_id()}</center></a></td>
  <td id="t12"><center>${list.getPlan_desc()}</center></td>
  <td id="t17"><a href="EditPlanCode?id=${list.getPlan_id()}"><center>Edit</center></a></td>  
</tr>
</c:forEach>
</table>
					</div>
					<div class="form-row">
					<br>
					</div>
					<div class="form-row">
					<br>
					</div>
					<div class="form-row">
					<br>
					</div>
					<div class="form-row">
					<br>
					</div>
					<div class="form-row">
					<br>
					</div>
					
					
					<div class="form-row form-row-2">
					
					</div>
				</div>
				</div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
	<head>
	
		<meta charset="utf-8">
		<meta name="author" content="templatemo">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
		<title>여행 in 지도</title>
	
		<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
	
		<!-- Bootstrap core CSS -->
		<link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		
		<!-- Additional CSS Files -->
		<link rel="stylesheet" href="/resources/assets/css/fontawesome.css">
		<link rel="stylesheet" href="/resources/assets/css/templatemo-snapx-photography.css">
		<link rel="stylesheet" href="/resources/assets/css/owl.css">
		<link rel="stylesheet" href="/resources/assets/css/animate.css">
		<link rel="stylesheet"href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>
		
	</head>
<body>

<!-- ***** Header Area Start ***** -->
<header class="header-area header-sticky">
	<div class="container">
		<div class="row">
			<div class="col-12">
				<nav class="main-nav">
					<!-- ***** Logo Start ***** -->
					<a href="index.html" class="logo">
					    <img src="/resources/assets/images/logo.png" alt="SnapX Photography Template">
					</a>
					<!-- ***** Logo End ***** -->
					<!-- ***** Menu Start ***** -->
					<ul class="nav">
					    <li><a href="/sample/index" class="active">Home</a></li>
					    <li class="has-sub">
					        <a href="javascript:void(0)">Photos &amp; Videos</a>
					        <ul class="sub-menu">
					            <li><a href="/sample/contests">Contests</a></li>
					            <li><a href="/sample/contest-details">Single Contest</a></li>
					        </ul>
					    </li>
					    <li><a href="/sample/categories">Categories</a></li>
					    <li><a href="/sample/users">Users</a></li>
					</ul>   
					<div class="border-button">
					  <a id="modal_trigger" href="#modal" class="sign-in-up"><i class="fa fa-user"></i> Sign In/Up</a>
					</div>
					<a class='menu-trigger'>
					    <span>Menu</span>
					</a>
					<!-- ***** Menu End ***** -->
				</nav>
			</div>
		</div>
	</div>
</header>
<!-- ***** Header Area End ***** -->

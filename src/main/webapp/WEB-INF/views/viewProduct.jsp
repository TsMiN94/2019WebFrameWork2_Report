<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div class="container-wrapper">
	<div class="container">

		<div>
			<h1>Product Details</h1>
		</div>
		<div>
			<h4>here is the detail information of the product!</h4>
		</div>
		<div class="row">
			

			<div class="col-4"><c:set var="imageFilename"
				value="/resources/images/${product.name}.jpg" />
			<img src="<c:url value="${imageFilename}" />" alt="image"
				style="width: 80%" /></div>
			<div class="col-4">
			<p>
			Product Name : ${product.name} <br/>
			<br/>
			Product ManuFacturer : ${product.manufacturer}<br/>
			<br/>
			Product UnitInstock : ${product.unitInStock}<br/>
			<br/>
			Product Decription : ${product.description }<br/>
			<br/>
			Product Price : ${product.price}<br/>
			
			<br/>
			</p>
			</div>
			
		</div>
	
	</div>



</div>
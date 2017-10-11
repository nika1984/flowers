<?php
require_once ('config/config.php');
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Структура документа HTML5</title>
  <meta charset="utf-8">
  <meta name="description" content="">
  <meta name="author" content="">
  <link type="text/css" href="media/bootstrap/css/bootstrap.min.css" rel="stylesheet" />  
  <link type="text/css" href="media/style.css" rel="stylesheet" />  
<script>
 function validateComments(input) {
  if(input.value.length < 20){
   input.setCustomValidity("Вы ввели менее 20 символов");
  } else {
   // если длина комментария отвечает требованию, очищаем предыдущее сообщение об ошибке
   input.setCustomValidity("");
  }
 }
 
    var name1, name2;
    function initiate(){
      name1 = document.getElementById("firstname");
      name2 = document.getElementById("lastname");
      name1.addEventListener("input", validation);
      name2.addEventListener("input", validation);
      validation();
    }
    function validation(){
      if(name1.value == '' && name2.value == ''){
        name1.setCustomValidity('insert at least one name');
        name1.style.background = '#FFDDDD';
        name2.style.background = '#FFDDDD';
      }else{
        name1.setCustomValidity('');
        name1.style.background = '#FFFFFF';
        name2.style.background = '#FFFFFF';
      }
    }
    addEventListener("load", initiate);
  </script>

</head>
<body>
 <div class="container mainblock">
 <div class="top" align="center">
	  <nav class="topmenu flowers">
		<a href="/index.php?url=about" class="flower" data-title="Добро пожаловать на страницу цветов!" data-src="pic1.jpg" data-color= "red">О компании</a> 
		<a href="#" class="flower" data-title="Добро пожаловать на страницу новостей!" data-src="pic2.jpg" data-color= "green">Новости цветов</a> 
		<a href="/index.php?url=getup" class="flower" data-title="Добро пожаловать на страницу доставки!" data-src="pic3.jpg" data-color= "blue">Доставка цветов</a> 
		<a href="#" class="flower" data-title="Добро пожаловать на страницу статей!" data-src="pic1.jpg" data-color= "yellow">Статьи о цветах</a> 
	  </nav>
	  <header class="topmenu" id="bighead">

		<a href="#"  class="head_left"><img src="media/img/buket_left.png" ></a> 
		<a href="#" class="head_middle"><img src="media/img/logo.png" align="middle" border=0></a> 	
		<a href="#" class="head_right"><img src="media/img/buket_right.png" ></a>	
	  </header>
	  <div class="block_for_text">
	  <div class="container second-menu">
	  <div class="col-md-4">
	  <a href="#" class= "btn btn-success btn-block">
	  Услуги
	  </a>
	  </div>
	  <div class="col-md-4">
	  <a href="#" class= "btn btn-success btn-block">
	  Товары
	  </a>
	  </div>
	  <div class="col-md-4">
	  <a href="/index.php?url=contact" class= "btn btn-success btn-block">
	  Контакты
	  </a>
	  </div>
	   </div>
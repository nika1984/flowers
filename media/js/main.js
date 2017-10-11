$(function(){
$('.flower') .bind('mouseover', function (){
	var data=$(this) .attr ('data-title');
	var src=$(this) .attr ('data-src'); 
	var color= $(this) .attr ('data-color');
	$('#pig') .attr ('src', 'media/img/' +src);
	//console.log (data);
	$('.zag') .text (data);
	$('.topmenu a') .css ({
		'background': color
	});
});
$('.flowers') .bind('mouseout', function(){
$('#pig') .attr('src','media/img/pic1.jpg');
$('.zag').text("Добро пожаловать на главную!");
});
});
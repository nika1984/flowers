$(function(){
	$('.zag').bind('click', function(){
		//$('.modal-body').html('ok');
		$.ajax({
			type:'post',
			data:'url=index',
			url:'ajax.php',
			success:function(data){
				$('.modal-body').html(data);
			},
			error:function(msg){
				$('.modal-body').html(msg);
			}
		});
	});
});
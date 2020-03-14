$('#end').click(function(){
	$.ajax({
		url: url + '/partial/endereco.html',
		success: function(data){
			$('.modal-content').html(data);
		}
	});
});
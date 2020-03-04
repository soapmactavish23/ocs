//Carregar o main
$('a').click(function(){
	var URI = this.id;
	carregaMain(URI);
});
$('#end').click(function(){
	$.ajax({
		url: url + '/partial/endereco.html',
		success: function(data){
			$('.modal-content').html(data);
		}
	});
});
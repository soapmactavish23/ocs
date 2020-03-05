var url = window.location.origin;

carregaMain('home');

function carregaMain(URI){
	$.ajax({
		url: url + '/partial/' + URI + '.html',
		success: function(data){
			$('main').html(data);
		}
	});
}


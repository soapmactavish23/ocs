var url = window.location.origin + '/ocs';

carregaMain('home');

//Carregar a Navbar
$.ajax({
	url: url + '/partial/navbar.html',
	success: function(data){
		$('header').html(data);
	}
});

//Carregar o Footer
$.ajax({
	url: url + '/partial/footer.html',
	success: function(data){
		$('footer').html(data);
	}
});

function carregaMain(URI){
	$.ajax({
		url: url + '/partial/' + URI + '.html',
		success: function(data){
			$('main').html(data);
		}
	});
}
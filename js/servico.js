$.ajax({
	type: "POST",
	url: url + '/api/api.php',
	data: {classe: 'servico', metodo: 'obterTodos'},
	success: function(result){
		for (var i = 0; i < result.data.length; i++) {
			var img = result.data[i]['img'];
			var nome = result.data[i]['nome'];
			console.log(img);
			$('#servico').append('<div class="card flex-md-row mb-4 box-shadow h-md-250 starter" data-aos="fade-up"><img class="card-img-left flex-auto img-fluid d-md-block hvr-bounce-out" style="width: 400px; height: 250px;" src="'+img+'"><div class="card-body d-flex flex-column align-items-start" style="margin: auto 0"><h3 class="mb-0"><a class="text-light hvr-wobble-horizontal" href="#">'+ nome +'</a></h3></div></div>');
		}
	}
});
var datatable = $('#datatable').DataTable( {
	// "ajax": {
	// 	"url": url + '/js/servico-list.js',
	// 	"deferRender": true,
	// 	// "dataSrc": function (json) { 
	// 	// 	//if (json.data) return json.data; else return false; 
	// 	// 	alert();
	// 	// }
	// },
	// "columns": [
	// 	{ "data": "id", "className": "details-control" },
	// 	{ "data": "servico", "className": "details-control" }
	// ],
	"responsive": true,	
	"language": {
		"url": "lib/datatables/Portuguese-Brasil.lang"
	}
});
// $.ajax({
// 	url: url + '/js/servico-list.js',
// 	success: function(data){
// 		console.log(data);
// 	}
// });

servico = new Array (
	'',
	'Instalação de sistemas irradiantes',
	"Instalação e configuração de rádio enlace",
	'Instalação, comissionamento e testes de sistemas de transmissão',
	"Fiscalização de redes internas e externas",
	"Configuração e instalação de rede de dados",
	'Levantamento e mapeamento de elementos de rede',
	'Operação e manutenção de elementos de rede móvel e transmissão',
	'Cabeamento Estruturado',
	'Realização de vistorias técnicas LOS/ TSSR',
	'Elaboração de relatórios técnicos específicos: PPI e PDI',
	'Construção de sites para telefonia fixa e móvel',
	'Construção civil, sondagem e laudo estrutural',
	'Construção e reformas de prédios industriais',
	'Fiscalização de obra civil e elétrica',
	'Fiscalização de serviços em infraestrutura',
	'Execução de Manutenções preventivas e corretivas em Torres de Telecomunicações',
	'Sistemas de climatização',
	'Sistemas de energia CA e CC',
	'Instalações Elétricas',
	'Fornecimento e montagem de Andaimes',
	'Transporte de equipamentos em geral',
	'Fornecimento de materiais em telecomunicações e infraestrutura',
	'Representante autorizado Nacional Trane e Hitachi');


for (var i = 0; i < servico.length; i++) {
	console.log(servico[i]);
}
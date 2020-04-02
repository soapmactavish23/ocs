$(document).ready(function(){
	carregaOrg();
	function carregaOrg () { 
	    var chart = new OrgChart(document.getElementById("tree"), {
	        template: "luba",
	        enableDragDrop: true,
	        nodeBinding: {
	            field_0: "cargo",
	            img_0: "img",
	            // contato: "contato"
	        },
	        nodes: [
	            { id: 1, cargo: "DIRETOR", img: 'img/user-time.jpeg'},
	            { id: 2, pid: 1, cargo: "GESTÃO DE CONTRATOS", img: 'img/user-time.jpeg'},
	            { id: 3, pid: 1, cargo: "GESTÃO TÉCNICA", img: 'img/user-time.jpeg'},
	            { id: 4, pid: 1, cargo: "FINANCEIRO", img: 'img/user-time.jpeg'},
	            { id: 5, pid: 2, cargo: "SUPRIMENTOS", img: 'img/user-time.jpeg'},
	            { id: 6, pid: 2, cargo: "ORÇAMENTO E PLANEJAMENTO", img: 'img/user-time.jpeg'},
	            { id: 7, pid: 2, cargo: "PROJETOS", img: 'img/user-time.jpeg'},
	            { id: 8, pid: 2, cargo: "AUX DE CONTRATOS", img: 'img/user-time.jpeg'},
	            { id: 9, pid: 3, cargo: "CORD. PR E RS", img: 'img/user-time.jpeg'},
	            { id: 10, pid: 3, cargo: "CORD CE, E  BA", img: 'img/user-time.jpeg'},
	            { id: 11, pid: 3, cargo: "COORD. NO E MG", img: 'img/user-time.jpeg'},
	            { id: 12, pid: 7, cargo: "AUX DE PROJETOS", img: 'img/user-time.jpeg'}
	        ]
	    });
	};
});
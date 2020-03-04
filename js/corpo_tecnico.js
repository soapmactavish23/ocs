$(document).ready(function(){
	carregaOrg();
	function carregaOrg () { 
	    var chart = new OrgChart(document.getElementById("tree"), {
	        template: "luba",
	        enableDragDrop: true,
	        nodeBinding: {
	            field_0: "nome",
	            field_1: "cargo",
	            img_0: "img",
	            contato: "contato"
	        },
	        nodes: [
	            { id: 1, nome: "Patrick Costa", cargo: "DIRETOR", img: "https://cdn.balkan.app/shared/2.jpg", contato: 'patrick@ocsbreng.com.br'},
	            { id: 2, pid: 1, nome: "Ana Farias", cargo: "GESTÃO DE CONTRATOS", img: "https://cdn.balkan.app/shared/3.jpg", contato: "ana.farias@ocsbreng.com"},
	            { id: 3, pid: 1, nome: "Wendel Silva", cargo: "GESTÃO TÉCNICA", img: "https://cdn.balkan.app/shared/4.jpg", contato: "wendell.silva@ocsbreng.com "},
	            { id: 4, pid: 1, nome: "Priscila Carvalho", cargo: "FINANCEIRO", img: "https://cdn.balkan.app/shared/5.jpg", contato: "priscila.carvalho@ocsbreng.com"},
	            { id: 5, pid: 2, nome: "Geyce Costa", cargo: "SUPRIMENTOS", img: "https://cdn.balkan.app/shared/8.jpg", contato: "geyce.costa@ocsbreng.com"},
	            { id: 6, pid: 2, nome: "Herica Borges", cargo: "ORÇAMENTO E PLANEJA", img: "https://cdn.balkan.app/shared/6.jpg", contato: "Herica.borges@ocsbreng.com"},
	            { id: 7, pid: 2, nome: "Erlan Oliveira", cargo: "PROJETOS", img: "https://cdn.balkan.app/shared/7.jpg" , contato:"herlan.oliveira@ocsbreng.com"},
	            { id: 8, pid: 2, nome: "Raquel Souza", cargo: "AUX DE CONTRATOS", img: "https://cdn.balkan.app/shared/8.jpg", contato: "Raquel.Sousa@ocsbreng.com"},
	            { id: 9, pid: 3, nome: "Ovídeo Bartoci", cargo: "CORD. PR E RS", img: "https://cdn.balkan.app/shared/6.jpg", contato: "ovideo.bartoci@ocsbreng.com"},
	            { id: 10, pid: 3, nome: "Ivan Carvalho", cargo: "CORD CE, E  BA", img: "https://cdn.balkan.app/shared/7.jpg" , contato:"Ivan.carvalho@ocsbreng.com "},
	            { id: 11, pid: 3, nome: "Jonatan Gonçalves", cargo: "COORD. NO E MG", img: "https://cdn.balkan.app/shared/8.jpg", contato: "Jhonata.goncalves@ocsbreng.com"},
	            { id: 11, pid: 7,nome: "Jasminy Souza", cargo: "AUX DE PROJETOS", img: "https://cdn.balkan.app/shared/8.jpg", contato: "jasminy.Souza@ocsbreng.com"}
	        ]
	    });
	};
});
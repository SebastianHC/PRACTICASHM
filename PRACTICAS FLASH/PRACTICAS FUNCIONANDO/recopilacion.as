package  {
	import flash.events.Event;
	import flash.display.Loader;
	import flash.text.TextField;
	import flash.display.Sprite;
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.net.URLRequest;
	import flash.net.URLLoader;
	import fl.transitions.Tween;
	import fl.transitions.*;
	import fl.transitions.easing.*;
	import flash.net.navigateToURL;
	
	public class recopilacion extends MovieClip{
		var galeria:Sprite=new Sprite();
		var carga:Loader=new Loader();
		
		var datosXML:XML;
		var numeroElementos:uint;
		var imagen:Loader=new Loader();
		
		public function recopilacion(){
			var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,21.55,4,true);
			var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,21.95,3,true);
			var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,25.60,3,true);
			var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,24,3,true);
			var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,636,3,true);
			var practicas_mcc:Tween  = new Tween(practicas_btn,"x",None.easeOut,500,98.50,3,true);
			var juegos_mcc:Tween  = new Tween(juegos_btn,"x",None.easeOut,500,282.85,3,true);
			var multimedia_mcc:Tween  = new Tween(multimedia_btn,"x",None.easeOut,500,439.45,3,true);
			var videos_mcc:Tween  = new Tween(videos_btn,"x",None.easeOut,500,628.75,3,true);
			
			/*var animacion1:Tween  = new Tween(frame,"x",Regular.easeOut,-500,145,2,true);
			var animacion2:Tween  = new Tween(frame,"rotationY",Regular.easeOut,120,0,2,true);
			var animacion3:Tween  = new Tween(frame,"alpha",Regular.easeOut,0,4,3,true);*/
			
			
			
			practicas_btn.addEventListener(MouseEvent.CLICK,Practicas);
			juegos_btn.addEventListener(MouseEvent.CLICK,juegos);
			multimedia_btn.addEventListener(MouseEvent.CLICK,multimedia);
			videos_btn.addEventListener(MouseEvent.CLICK,videos);
			/*volver1_btn.addEventListener(MouseEvent.CLICK,volver1);*/
		}
			
			public function practicas(event:MouseEvent):void{
				trace("entra");
				gotoAndStop(2);
				volver1_btn.addEventListener(MouseEvent.CLICK,volver1);
				}
				
			public function juegoss(event:MouseEvent):void{
				gotoAndStop(3);
				volver2_btn.addEventListener(MouseEvent.CLICK,volver2);
				}
				
			public function multimediaa(event:MouseEvent):void{
				gotoAndStop(4);
				volver3_btn.addEventListener(MouseEvent.CLICK,volver3);
				}
				
			public function videos(event:MouseEvent):void{
				gotoAndStop(5);
				volver4_btn.addEventListener(MouseEvent.CLICK,volver4);
			}
				
			public function volver1(event:MouseEvent):void{
				gotoAndStop(1);
				var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,21.55,4,true);
				var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,21.95,3,true);
				var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,25.60,3,true);
				var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,24,3,true);
				var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,636,3,true);
				var practicas_mcc:Tween  = new Tween(practicas_btn,"x",None.easeOut,500,98.50,3,true);
				var juegos_mcc:Tween  = new Tween(juegos_btn,"x",None.easeOut,500,282.85,3,true);
				var multimedia_mcc:Tween  = new Tween(multimedia_btn,"x",None.easeOut,500,439.45,3,true);
				var videos_mcc:Tween  = new Tween(videos_btn,"x",None.easeOut,500,628.75,3,true);
			
				practicas_btn.addEventListener(MouseEvent.CLICK,Practicas);
				juegos_btn.addEventListener(MouseEvent.CLICK,juegos);
				multimedia_btn.addEventListener(MouseEvent.CLICK,multimedia);
				videos_btn.addEventListener(MouseEvent.CLICK,videos);
				}
				
			public function volver2(event:MouseEvent):void{
				gotoAndStop(1);
				var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,21.55,4,true);
				var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,21.95,3,true);
				var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,25.60,3,true);
				var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,24,3,true);
				var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,636,3,true);
				var practicas_mcc:Tween  = new Tween(practicas_btn,"x",None.easeOut,500,98.50,3,true);
				var juegos_mcc:Tween  = new Tween(juegos_btn,"x",None.easeOut,500,282.85,3,true);
				var multimedia_mcc:Tween  = new Tween(multimedia_btn,"x",None.easeOut,500,439.45,3,true);
				var videos_mcc:Tween  = new Tween(videos_btn,"x",None.easeOut,500,628.75,3,true);
			
				practicas_btn.addEventListener(MouseEvent.CLICK,Practicas);
				juegos_btn.addEventListener(MouseEvent.CLICK,juegos);
				multimedia_btn.addEventListener(MouseEvent.CLICK,multimedia);
				videos_btn.addEventListener(MouseEvent.CLICK,videos);
				}
				
			public function volver3(event:MouseEvent):void{
				gotoAndStop(1);
				var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,21.55,4,true);
				var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,21.95,3,true);
				var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,25.60,3,true);
				var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,24,3,true);
				var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,636,3,true);
				var practicas_mcc:Tween  = new Tween(practicas_btn,"x",None.easeOut,500,98.50,3,true);
				var juegos_mcc:Tween  = new Tween(juegos_btn,"x",None.easeOut,500,282.85,3,true);
				var multimedia_mcc:Tween  = new Tween(multimedia_btn,"x",None.easeOut,500,439.45,3,true);
				var videos_mcc:Tween  = new Tween(videos_btn,"x",None.easeOut,500,628.75,3,true);
			
				practicas_btn.addEventListener(MouseEvent.CLICK,Practicas);
				juegos_btn.addEventListener(MouseEvent.CLICK,juegos);
				multimedia_btn.addEventListener(MouseEvent.CLICK,multimedia);
				videos_btn.addEventListener(MouseEvent.CLICK,videos);
				}
				
			public function volver4(event:MouseEvent):void{
				gotoAndStop(1);
				var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,21.55,4,true);
				var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,21.95,3,true);
				var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,25.60,3,true);
				var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,24,3,true);
				var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,636,3,true);
				var practicas_mcc:Tween  = new Tween(practicas_btn,"x",None.easeOut,500,98.50,3,true);
				var juegos_mcc:Tween  = new Tween(juegos_btn,"x",None.easeOut,500,282.85,3,true);
				var multimedia_mcc:Tween  = new Tween(multimedia_btn,"x",None.easeOut,500,439.45,3,true);
				var videos_mcc:Tween  = new Tween(videos_btn,"x",None.easeOut,500,628.75,3,true);
				
				practicas_btn.addEventListener(MouseEvent.CLICK,Practicas);
				juegos_btn.addEventListener(MouseEvent.CLICK,juegos);
				multimedia_btn.addEventListener(MouseEvent.CLICK,multimedia);
				videos_btn.addEventListener(MouseEvent.CLICK,videos);
				}
			
			public function Practicas (event:MouseEvent):void{
				gotoAndStop(2);
				/*var p1_btn:Tween  = new Tween(p1_btn,"x",Bounce.easeInOut,500,91.50,3,true);
				var p2_btn:Tween  = new Tween(p2_btn,"x",Bounce.easeInOut,500,281.50,3,true);
				var p3_btn:Tween  = new Tween(p3_btn,"x",Bounce.easeInOut,500,481.50,3,true);
				var p4_btn:Tween  = new Tween(p4_btn,"x",Bounce.easeInOut,500,641.50,3,true);
				var p5_btn:Tween  = new Tween(p5_btn,"x",Bounce.easeInOut,500,91.50,3,true);
				var p6_btn:Tween  = new Tween(p6_btn,"x",Bounce.easeInOut,500,281.50,3,true);
				var p7_btn:Tween  = new Tween(p7_btn,"x",Bounce.easeInOut,500,481.50,3,true);
				var p8_btn:Tween  = new Tween(p8_btn,"x",Bounce.easeInOut,500,641.50,3,true);
				var p9_btn:Tween  = new Tween(p9_btn,"x",Bounce.easeInOut,500,91.50,3,true);
				var p10_btn:Tween  = new Tween(p10_btn,"x",Bounce.easeInOut,500,381.50,3,true);
				var p11_btn:Tween  = new Tween(p11_btn,"x",Bounce.easeInOut,500,641.50,3,true);
				var practicas_txt:Tween  = new Tween(practicas_txt,"x",Bounce.easeInOut,500,328.50,3,true);*/
			
				p1_btn.addEventListener(MouseEvent.CLICK,p1);
				p2_btn.addEventListener(MouseEvent.CLICK, p2);
				p3_btn.addEventListener(MouseEvent.CLICK, p3);
				p4_btn.addEventListener(MouseEvent.CLICK, p4);
				p5_btn.addEventListener(MouseEvent.CLICK, p5);
				p6_btn.addEventListener(MouseEvent.CLICK, p6);
				p7_btn.addEventListener(MouseEvent.CLICK, p7);
				p8_btn.addEventListener(MouseEvent.CLICK, p8);
				p9_btn.addEventListener(MouseEvent.CLICK,p9);
				p10_btn.addEventListener(MouseEvent.CLICK, p10);
				p11_btn.addEventListener(MouseEvent.CLICK, p11);
			
				volver1_btn.addEventListener(MouseEvent.CLICK,volver1);
		}
		
			public function juegos(event:MouseEvent):void{
				gotoAndStop(3);
				/*var g1_btn:Tween  = new Tween(g1_btn,"x",Bounce.easeInOut,500,154.45,3,true);
				var g2_btn:Tween  = new Tween(g2_btn,"x",Bounce.easeInOut,500,360,3,true);
				var g3_btn:Tween  = new Tween(g3_btn,"x",Bounce.easeInOut,500,556,3,true);
				var juegos_txt:Tween  = new Tween(juegos_txt,"x",Bounce.easeInOut,500,337,3,true);
				var mario_mc:Tween  = new Tween(mario_mc,"x",Bounce.easeInOut,500,80,3,true);
				var br_mc:Tween  = new Tween(br_mc,"x",Bounce.easeInOut,500,634,3,true);*/
			
				g1_btn.addEventListener(MouseEvent.CLICK,g1);
				g2_btn.addEventListener(MouseEvent.CLICK, g2);
				g3_btn.addEventListener(MouseEvent.CLICK, g3);
			
				volver2_btn.addEventListener(MouseEvent.CLICK,volver2);
		}
		
			public function multimedia (event:MouseEvent):void{
				gotoAndStop(4);
				/*var galeria_mc:Tween  = new Tween(galeria_mc,"x",Bounce.easeInOut,500,320,3,true);*/
				
				e1.addEventListener(MouseEvent.CLICK, estadio1);
				e2.addEventListener(MouseEvent.CLICK, estadio2);
				e3.addEventListener(MouseEvent.CLICK, estadio3);
				e4.addEventListener(MouseEvent.CLICK,estadio4);
				e5.addEventListener(MouseEvent.CLICK, estadio5);
				e6.addEventListener(MouseEvent.CLICK, estadio6);
				e7.addEventListener(MouseEvent.CLICK, estadio7);
				e8.addEventListener(MouseEvent.CLICK, estadio8);
				e9.addEventListener(MouseEvent.CLICK, estadio9);
				e10.addEventListener(MouseEvent.CLICK, estadio10);
				e11.addEventListener(MouseEvent.CLICK, estadio11);
				e12.addEventListener(MouseEvent.CLICK, estadio12);
				e13.addEventListener(MouseEvent.CLICK,estadio13);
				e14.addEventListener(MouseEvent.CLICK, estadio14);
				e15.addEventListener(MouseEvent.CLICK, estadio15);
				e16.addEventListener(MouseEvent.CLICK, estadio16);
				e17.addEventListener(MouseEvent.CLICK, estadio17);
				e18.addEventListener(MouseEvent.CLICK, estadio18);
				e19.addEventListener(MouseEvent.CLICK, estadio19);
				e20.addEventListener(MouseEvent.CLICK, estadio20);
				
				volver3_btn.addEventListener(MouseEvent.CLICK,volver3);
		}
	
			public function galery (event:MouseEvent):void{
				gotoAndStop(5);
				/*var videos_mc:Tween  = new Tween(videos_mc,"x",Bounce.easeInOut,500,243,3,true);
				var español_btn:Tween  = new Tween(español_btn,"x",Bounce.easeInOut,500,112.45,3,true);
				var ingles_btn:Tween  = new Tween(ingles_btn,"x",Bounce.easeInOut,500,605,3,true);*/
			
				español_btn.addEventListener(MouseEvent.CLICK,español);
				ingles_btn.addEventListener(MouseEvent.CLICK, ingles);

				volver4_btn.addEventListener(MouseEvent.CLICK,volver4);
		}
		
			public function p1 (event:MouseEvent):void{
				/*var practica:URLRequest = new URLRequest("PRACTICA 1/practica 1.html");
				navigateToURL(practica,"self");*/
				navigateToURL(new URLRequest("practica 1.html"));
			}
			
			
			public function p2 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 2.html"));
			}
			
			public function p3 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 3 Quiz.HTML"));
			}
			
			public function p4 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 4 Promedios.html"));
			}
			
			public function p5 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 5 Tweens.html"));
			}
			
			public function p6 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 6 Grados.html"));
			}
			
			public function p7 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 7 Romanoss.html"));
			}
			
			public function p8 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 8 Nomina-Calculadoraa.html"));
			}
			
			public function p9 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 9 Area del Triangulo con Clases/practica8-demo (1).html"));
			}
			
			public function p10 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Practica 10 Valor Nulo/Practica 10.html"));
			}
			
			public function p11 (event:MouseEvent):void{
				navigateToURL(new URLRequest(   ));
			}
			
			public function g1 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Juego Colisiones.html"));
				
			}
			
			public function g2 (event:MouseEvent):void{
				navigateToURL(new URLRequest("MemoramaF.html"));
			}
			
			public function g3 (event:MouseEvent):void{
				navigateToURL(new URLRequest("Serpientes y Escaleras3.html"));
				
			}
			
			public function español (event:MouseEvent):void{
				navigateToURL(new URLRequest("videos.mp4"));
			}
			
			public function ingles (event:MouseEvent):void{
				navigateToURL(new URLRequest(      ));
			}
			
		    function RChild (event:MouseEvent):void{
			gotoAndStop(4);
			removeChild(galeria);
			volver3_btn.addEventListener(MouseEvent.CLICK,volver3);
			
			e1.addEventListener(MouseEvent.CLICK,estadio1);
			e2.addEventListener(MouseEvent.CLICK, estadio2);
			e3.addEventListener(MouseEvent.CLICK, estadio3);
			e4.addEventListener(MouseEvent.CLICK, estadio4);
			e5.addEventListener(MouseEvent.CLICK, estadio5);
			e6.addEventListener(MouseEvent.CLICK, estadio6);
			e7.addEventListener(MouseEvent.CLICK, estadio7);
			e8.addEventListener(MouseEvent.CLICK, estadio8);
			e9.addEventListener(MouseEvent.CLICK,estadio9);
			e10.addEventListener(MouseEvent.CLICK, estadio10);
			e11.addEventListener(MouseEvent.CLICK, estadio11);
			e12.addEventListener(MouseEvent.CLICK, estadio12);
			e13.addEventListener(MouseEvent.CLICK, estadio13);
			e14.addEventListener(MouseEvent.CLICK, estadio14);
			e15.addEventListener(MouseEvent.CLICK, estadio15);
			e16.addEventListener(MouseEvent.CLICK, estadio16);
			e17.addEventListener(MouseEvent.CLICK, estadio17);
			e18.addEventListener(MouseEvent.CLICK, estadio18);
			e19.addEventListener(MouseEvent.CLICK, estadio19);
			e20.addEventListener(MouseEvent.CLICK, estadio20);
		}
		
		function estadio1(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[0].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		function estadio2(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[1].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		function estadio3(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[2].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		function estadio4(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);**/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[3].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		function estadio5(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria);
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[4].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		function estadio6(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[5].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		function estadio7(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[6].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio8(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[7].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio9(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[8].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio10(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[9].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio11(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[10].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio12(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[11].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio13(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[12].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio14(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[13].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio15(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[14].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio16(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[15].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio17(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[16].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio18(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[17].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio19(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[18].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
			}
		}

		 function estadio20(event:MouseEvent):void{
				/*gotoAndStop(8);
				quitar_btn.addEventListener(MouseEvent.CLICK, RChild);*/
				var cargador:URLLoader=new URLLoader(new URLRequest("galeria.xml"));
				addChild(galeria)
			function cargarLista(event:Event){
				datosXML=new XML (event.target.data);
				numeroElementos=datosXML.locacion.length();
				setImagenes();
				}
			cargador.addEventListener(Event.COMPLETE,cargarLista);
				
			function setImagenes (){
				imagen.load(new URLRequest(datosXML.locacion[19].imagen));
				imagen.y=200;
				imagen.x=500;
				galeria.addChild(imagen);
	}
}
		}
	}

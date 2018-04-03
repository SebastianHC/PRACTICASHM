package  {
	import flash.display.MovieClip;
	import fl.transitions.Tween;
	import fl.transitions.easing.*;
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class Codigo extends MovieClip(){
		//DECLARACION DE VARIABLES Y ARRAYS
			var numero1:Number = 0;
			var numero2:Number = 0;
			var numero3:Number = 0;
			var numero4:Number = 0;
			
	}

		public function Codigo() {
			
				ejercicio1.addEventListener(MouseEvent.CLICK,ejercicio1);
				
				function inicio(event:MouseEvent):void{
				gotoAndStop(2);
				}
				inicio_btn.addEventListener(MouseEvent.CLICK,inicio);
				
				//instancias para llamar los tweens en la portada
				var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,15.95,4,true);
				var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,16.95,3,true);
				var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,16.95,3,true);
				var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,16.95,3,true);
				var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,425,3,true);
				var inicio_btn:Tween  = new Tween(inicio_btn,"x",Bounce.easeInOut,500,227.30,3,true);
				
				//Funcion para calcular 
				function calcular(){
				function calcular (event:MouseEvent):void{
				var numero:Number = Number(numero_txt.text);
	
				//si el num es dividido entre 2 y da 0 sera un num PAR
				if (numero % 2 ==0){
				/*
				resultado_txt.text= "PAR";
				*/
				}
				/*//si no ...
				else {
				//el resultado sera num IMPAR
				resultado_txt.text= "IMPAR";
				*/
	}
}

calcular_btn.addEventListener(MouseEvent.CLICK,calcular);
				
				function limpiar(event:MouseEvent):void{
					if(numero_txt.text == ""|| isNaN(Number(numero1_txt.text)(numero2_txt.text)(numero3_txt.text)(numero4_txt.text))){
						error_txt.text = "INGRESE DATO COREECTO"
					}
					else{
						numero1_txt.text = "";
						numero2_txt.text = "";
						numero3_txt.text = "";
						numero4_txt.text = "";
						resultado_txt.text = "";
				}
				limpiar_btn.addEventListener(MouseEvent.CLICK,limpiar);
				
				function comparacion(event:MouseEvent):void{
					if(numero % 2 ==0)
				}
				
				function promedio(event:MouseEvent):void{
					if
			
		}

	}
	
}

}
﻿package{
	import flash.events.MouseEvent;
	import flash.display.MovieClip;
	import fl.transitions.Tween;
	import fl.transitions.easing.*;
	import fl.transitions.TweenEvent;
	
	public class Opera extends MovieClip{
		//Variables
		//Arrays
		var nombreArray:Array = [];
		var calfArray:Array = [];
		var datos:Array = [];
		var values:Array = [];
		var values2:Array = [];
		var posiciones:Array = [];
		var posiciones2:Array = [];
		//Contadores
		var suma:Number;
		var sumatoria:Number = 0;
		var promedio: Number = 0;
		var c:int = 0;
	
		//Funcion de la portada
		public function Opera(){
			var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,4.85,4,true);
			var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,4.30,3,true);
			var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,107,3,true);
			var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,22.5,3,true);
			var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,423,3,true);
			var inicio_btn:Tween  = new Tween(inicio_btn,"x",Bounce.easeInOut,500,230,3,true);
			//Listeners de los botones
			ej1.addEventListener(MouseEvent.CLICK, Ej1);
			ej2.addEventListener(MouseEvent.CLICK, Ej2);
		
	}
		//Funciones del Ejercicio 1
		//Funcion para ir al F2
		public function Ej1(event:MouseEvent):void{
			gotoAndStop(2);
			save_btn.addEventListener(MouseEvent.CLICK, Save1);
			print_btn.addEventListener(MouseEvent.CLICK, PrintResults);
			return1_btn.addEventListener(MouseEvent.CLICK, Return1);
		}
		
		public function Save1(event:MouseEvent):void{
			//Se validan los datos ingresados
			if(nombre_In.text == "" || isNaN(Number(calf_In.text))){
				printError_Out.text = "Ingrese un valor correcto"
			}
			else{
				//Todo esta correcto
				//Se guardan los datos
				nombreArray.push(String(nombre_In.text));
				calfArray.push(Number(calf_In.text));
				
				//Se suman las calificaciones
				sumatoria = sumatoria + Number(calf_In.text)
				
				//Se limpian las entradas de texto
				nombre_In.text = "";
				calf_In.text = "";
			}
		}
		
		//Imprimir resultados en el text area
		public function PrintResults(event:MouseEvent):void{
			//Convertir los datos de cada persona en una cadena y guardarlos
			for(var a:int = 0; a < nombreArray.length; a++){
				datos.push(String("Nombre: " + nombreArray[a] +  ", Calificacion:" + calfArray[a] + "\n"));
			}
			//Imprimirlos
			printArray_Out.text = String(datos);
			
			//Pasar a la funcion para obtener promedio
			Promedio();
		}
		
		//Funcion para obtener promedio
		public function Promedio():void{
			//Se divide la suma anterior entre la longitud del array
			promedio = sumatoria / nombreArray.length;
			
			//Imprimir
			printPromedio_Out.text = String(promedio);
		}
		
		//Funcion para regresar a la portada
		public function Return1(event:MouseEvent):void{
			gotoAndStop(1);
			nombreArray.splice(0);
			calfArray.splice(0);
			//Cargar los listeners de la portada
			ej1.addEventListener(MouseEvent.CLICK, Ej1);
			ej2.addEventListener(MouseEvent.CLICK, Ej2);
		}
		
		
		//Funciones del Ejercicio 2
		//Funcion para ir al F3
		public function Ej2(event:MouseEvent):void{
			gotoAndStop(3);
			save2_btn.addEventListener(MouseEvent.CLICK, Save2);
			print2_btn.addEventListener(MouseEvent.CLICK, PrintResults2);
			return2_btn.addEventListener(MouseEvent.CLICK, Return2);
		}
		
		public function Save2(event:MouseEvent):void{
			//Se validan los datos ingresados
			if(isNaN(Number(value_In.text))){
				printError2_Out.text = "Ingrese un valor correcto"
			}
			else{
				//Todo esta correcto
				
				//Se guarda la posicion en que se guardo el null/0
				if(value_In.text == ""){
					posiciones.push(String(c));
				}
				
				//Si se ingreso un 0, se pone una bandera(-1) en esa posicione en el segundo array
				if(value_In.text == "0"){
					values.push(Number(value_In.text));
					values2.push(-1);
				}
				else{
					//Si no guarda todo como esta
					values.push(Number(value_In.text));
					values2.push(Number(value_In.text));
				}
				
				//Se limpian la entrada de texto
				value_In.text = "";
				
				//Se incrementa el indicador de posicion
				c++;
			}
		}
		
		//Funcion para imprimir los arrays
		public function PrintResults2(event:MouseEvent):void{
			//Voltear el array
			values2.reverse();
			//Indica en donde estan los null/0
			for(var d:int = 0; d < values2.length; d++){
				if(values2[d] == 0){
					posiciones2.push(String(d));
				}
			}
			
			//Imprimir
			printResults_Out.text = values + "\n" + "Los valores null estan en las posiciones: " + "\n" + posiciones 
			+ "\n\n" + values.reverse() + "\n" + "Los valores null estan en las posiciones: " + "\n" + posiciones2;
		}
		
		//Funcion para regresar a la portada
		public function Return2(event:MouseEvent):void{
			gotoAndStop(1);
			//Limpiar los arrays al salir
			c = 0;
			posiciones.splice(0);
			posiciones2.splice(0);
			values.splice(0);
			values2.splice(0);
			//Cargar los listeners de la portada
			ej1.addEventListener(MouseEvent.CLICK, Ej1);
			ej2.addEventListener(MouseEvent.CLICK, Ej2);
		}
	}
}
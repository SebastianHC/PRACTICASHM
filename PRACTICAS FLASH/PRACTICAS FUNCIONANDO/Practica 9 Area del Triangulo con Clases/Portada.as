package  {

import flash.display.MovieClip;
import fl.transitions.Tween;
import fl.transitions.easing.*;


	
	public class Portada extends MovieClip{

		public function Portada() {

		//instancias para llamar los tweens en la portada
		var poli_mcc:Tween  = new Tween(poli_mc,"x",Bounce.easeOut,-100,15.95,4,true);
		var nombre_mcc:Tween = new Tween(nombre_mc,"x",None.easeOut,-300,16.95,3,true);
		var pra_mcc:Tween = new Tween(pra_mc,"x",None.easeOut,550,16.95,3,true);
		var hm_mcc:Tween = new Tween(hm_mc,"x",None.easeOut,-300,16.95,3,true);
		var siguiente_mcc:Tween  = new Tween(siguiente_btn,"y",Regular.easeInOut,410,254,3,true);
		var logo_mcc:Tween  = new Tween(logo_mc,"x",Bounce.easeInOut,500,425,3,true);
		
		
		}

	}
	
}

// no logre darle movimiento, no se la razon, el codigo es muy similar al del tp2 y ese si se movia //
void funcionCreditos(){
  int condi;
  

  condi = 200;

   
 
   background(0);

  image(Menu, 10, 10, 80, 30);
  image(Titulojuego,335,condi , 350, 200);
 
  textSize(24);
  textAlign(CENTER);
  fill(255);
  text("Juego diseñado y programado por Lautaro Gariglio", 512, condi + 380);
  text("Las imagenes fuerons sacadas de google images.", 512, condi + 820);
  text("Ilustraciones hechas por Lautaro Gariglio" , 512 , condi + 830);
  text("CON LA PARTICIPACION ESPECIAL DE", 512, condi + 850);
  text("Mauricio Pardo como EL OSO", 512 , condi + 860);
  image(Mauricio, 300, condi + 870, 400,200);
  text("Y de Cacho como el chupacabras quien decidio no aparecer para cuidar su identidad" , 512, condi +1000);
  text("Carrera : Diseño multimedial " , 512 , condi + 1010);
  text("Materia : Tecnologia multimedial 1" , 512 , condi + 1020);
  text("Comision 2 - Profesor Matias Jauregui Lorda", 512 , condi + 1030);
  text("¡GRACIAS POR JUGAR! ", 512 , condi + 1040);
  if (condi > -5000){
    condi = condi-2;


} 
}
    
 

  void clickCreditos(){
         if ((mouseX > 10) && (mouseX < 10 + ancho) && (mouseY > 10) && (mouseY < 10 + alto)){
            navegador = 0;
         }
  }

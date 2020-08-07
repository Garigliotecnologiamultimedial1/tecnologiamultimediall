
void funcionCreditos(){
  int condi;
float fin;
  condi = 200;
  fin = condi + 1030;
  if (fin < 0){
    fin = fin + 1;
  image(Menu, 10, 10, ancho, alto);
  image(Titulojuego,470,condi , 350, 100);
  background(0);
  textAlign(CENTER);
  fill(255);
  text("Juego diseñado y programado por Lautaro Gariglio", 512, condi + 780);
  text("Las imagenes fuerons sacadas de google images.", 512, condi + 820);
  text("Ilustraciones hechas por Lautaro Gariglio" , 512 , condi + 830);
  text("CON LA PARTICIPACION ESPECIAL DE", 512, condi + 850);
  text("Mauricio Pardo como EL OSO", 512 , condi + 860);
  image(Mauricio, 300, condi + 870);
  text("Y de Cacho como el chupacabras quien decidio no aparecer para cuidar su identidad" , 512, condi +1000);
  text("Carrera : Diseño multimedial " , 512 , condi + 1010);
  text("Materia : Tecnologia multimedial 1" , 512 , condi + 1020);
  text("Comision 2 - Profesor Matias Jauregui Lorda", 512 , condi + 1030);
  text("¡GRACIAS POR JUGAR! ", 512 , condi + 1040);
  }
}
  void clickCreditos(){
         if ((mouseX > 10) && (mouseX < 10 + ancho) && (mouseY > 10) && (mouseY < 10 + alto)){
            navegador = 0;
         }
  }

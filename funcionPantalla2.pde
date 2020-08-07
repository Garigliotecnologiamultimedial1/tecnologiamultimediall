void funcionPantalla2(){
  x = 750;
  y = 500;
  image(Pantalla2, 0, 0, 1024, 768);
  image(Siguiente, x, y, ancho, alto);
}

void clickPantalla2(){
  if ((mouseX > x) && (mouseX < x + ancho) && (mouseY > y) && (mouseY < y + alto)) {
         navegador = 3; 
  }
}

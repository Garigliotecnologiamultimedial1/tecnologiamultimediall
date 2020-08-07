void funcionPantalla6(){
  image(Pantalla6, 0, 0, 1024, 768);
  image(Derecha, 750, 500, ancho,alto);
  image(Izquierda, 50, 500, ancho, alto);
}
void clickPantalla6(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 12;
  }
  else if ((mouseX > 50) && (mouseX < 50 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 15;
  }
}

void funcionPantalla3(){
  image(Pantalla3, 0, 0, 1024, 768);
  image(Hacerte, 750, 500, ancho,alto);
  image(Correr, 50, 500, ancho, alto);
}
void clickPantalla3(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 4;
  }
  else if ((mouseX > 50) && (mouseX < 50 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 6;
  }
}

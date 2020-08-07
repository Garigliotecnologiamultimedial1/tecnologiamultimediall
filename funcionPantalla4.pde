void funcionPantalla4(){
  image(Pantalla4, 0, 0, 1024, 768);
  image(Correr, 750, 500, ancho,alto);
  image(Quedarse, 50, 500, ancho, alto);
}
void clickPantalla4(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 5;
  }
  else if ((mouseX > 50) && (mouseX < 50 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 5;
  }
}

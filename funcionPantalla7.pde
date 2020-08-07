void funcionPantalla7(){
  image(Pantalla7, 0, 0, 1024, 768);
  image(Seguir, 750, 500, ancho,alto);
  image(Volver, 50, 500, ancho, alto);
}
void clickPantalla7(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 17;
  }
  else if ((mouseX > 50) && (mouseX < 50 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 16;
  }
}

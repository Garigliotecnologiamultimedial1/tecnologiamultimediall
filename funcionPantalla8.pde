void funcionPantalla8(){
  image(Pantalla8, 0, 0, 1024, 768);
  image(Siguiente, 750, 500, ancho,alto);
  
}
void clickPantalla8(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 18;
  }
}

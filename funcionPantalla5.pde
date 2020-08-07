void funcionPantalla5(){
  image(Pantalla5, 0, 0, 1024, 768);
  image(Seguir, 750, 500, ancho,alto);
  image(Entrar, 50, 500, ancho, alto);
}
void clickPantalla5(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 8;
  }
  else if ((mouseX > 50) && (mouseX < 50 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 7;
  }
}

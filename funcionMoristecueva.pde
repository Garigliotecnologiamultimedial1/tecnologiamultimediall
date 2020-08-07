void funcionMoristecueva(){
  image(Moristecueva, 0, 0, 1024, 768);
  image(Menu, 250, 400, ancho, alto);
  image(Salir, 600, 400, ancho, alto);
}
void clickMoristecueva(){
  if ((mouseX > 250) && (mouseX < 250 + ancho) && (mouseY > 400) && (mouseY < 400 + alto)) {
    navegador = 0;
  }
  else if ((mouseX > 600) && (mouseX < 600 + ancho) && (mouseY > 400) && (mouseY < 400 + alto)) {
    exit();
  }
}

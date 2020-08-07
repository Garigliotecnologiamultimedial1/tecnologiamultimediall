void funcionMoristenoche(){
  image(Moristenoche, 0, 0, 1024, 768);
  image(Menu, 250, 350, ancho, alto);
  image(Salir, 600, 350, ancho, alto);
}
void clickMoristenoche(){
  if ((mouseX > 250) && (mouseX < 250 + ancho) && (mouseY > 350) && (mouseY < 350 + alto)) {
    navegador = 0;
  }
  else if ((mouseX > 600) && (mouseX < 600 + ancho) && (mouseY > 350) && (mouseY < 350 + alto)) {
    exit();
  }
}

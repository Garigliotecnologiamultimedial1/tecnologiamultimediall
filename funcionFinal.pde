void funcionFinal(){
  image(Final, 0, 0, 1024, 768);
  image(Escape, 370, 150, 300,150);
  image(Menu, 250, 500, ancho, alto);
  image(Salir, 600, 500, ancho, alto);
}
void clickFinal(){
  if ((mouseX > 350) && (mouseX < 350 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 0;
  }
  else if ((mouseX > 600) && (mouseX < 50 + ancho) && (mouseY > 600) && (mouseY < 500 + alto)) {
    exit();
  }
}

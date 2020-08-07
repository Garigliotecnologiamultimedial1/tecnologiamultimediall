void funcionCabania2(){
  image(Cabania2, 0, 0, 1024, 768);
  image(Salir, 750, 500, ancho,alto);
  image(Quedarse, 50, 500, ancho, alto);
}
void clickCabania2(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 10;
  }
  else if ((mouseX > 50) && (mouseX < 50 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 11;
  }
}

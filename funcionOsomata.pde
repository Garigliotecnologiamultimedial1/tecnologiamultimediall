void funcionOsomata(){
  image(Osomata, 0, 0, 1024, 768);
  image(Siguiente, 750, 500, ancho,alto);
}
void clickOsomata(){
  if ((mouseX > 750) && (mouseX < 750 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)) {
    navegador = 20;
  }
 
}

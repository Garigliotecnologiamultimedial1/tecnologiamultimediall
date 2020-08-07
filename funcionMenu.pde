void funcionMenu(){
    image(Titulo, 0, 0, 1024, 768);
    image(Jugar, 250, 500, ancho, alto);
    image(Salir, 600, 500, ancho, alto);
    image(Creditos, 430, 620, ancho, alto);
}
void clickJugar(){
    if ((mouseX > 250) && (mouseX < 250 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)){
    navegador = 1;
    }
    if ((mouseX > 600) && (mouseX < 600 + ancho) && (mouseY > 500) && (mouseY < 500 + alto)){
    exit();
    }
   if ((mouseX >  430 ) && (mouseX < 430 + ancho) && (mouseY > 620) && (mouseY < 620 + alto)){
    navegador = 23;
    }
}

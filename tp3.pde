// habia puesto todas las variables en la misma linea, pero me tiraba un error que me costaba identificar asi que las separe todas para arreglarlo y ya las deje asi, espero no moleste
// Pantallas //
PImage Titulo;
PImage Pantalla1; 
PImage Pantalla2; 
PImage Pantalla3; 
PImage Pantalla4;
PImage Pantalla5;
PImage Pantalla6;
PImage Pantalla7; 
PImage Pantalla7bis;
PImage Pantalla8;
PImage Osocansa;
PImage Osocueva;
PImage Osomata;
PImage Cueva1;
PImage Cueva2;
PImage Cabania1;
PImage Cabania2;
PImage Cabania3;
PImage Chupacabras;
PImage Moristedia;
PImage Moristenoche;
PImage Moristecueva;
PImage Final;
PImage Mauricio;
// botones //
PImage Titulojuego;
PImage Correr;
PImage Derecha;
PImage Izquierda;
PImage Entrar;
PImage Escape;
PImage Hacerte;
PImage Menu;
PImage Moriste;
PImage Quedarse;
PImage Salir;
PImage Seguir;
PImage Siguiente;
PImage Jugar;
PImage Volver;
PImage Creditos;
// Navegador //
int navegador;
// variables para los botones //
int x, y, ancho, alto;


void setup() {
  size(1024,768);
  navegador = 0;
  // Cargar las pantallas
  Titulo = loadImage("Titulo.jpg");
  Pantalla1 = loadImage("Pantalla1.jpg");
  Pantalla2 = loadImage("Pantalla2.jpg");
  Pantalla3 = loadImage("Pantalla3.jpg");
  Pantalla4 = loadImage("Pantalla4.jpg");
  Pantalla5 = loadImage("Pantalla5.jpg");
  Pantalla6 = loadImage("Pantalla6.jpg");
  Pantalla7 = loadImage("Pantalla7.jpg");
  Pantalla7bis = loadImage("Pantalla7bis.jpg");
  Pantalla8 = loadImage("Pantalla8.jpg");
  Cueva1 = loadImage("Cueva1.jpg");
  Cueva2 = loadImage("Cueva2.jpg");
  Osomata = loadImage("Osomata.jpg");
  Osocansa = loadImage("Osocansa.jpg");
  Osocueva = loadImage("Osocueva.jpg");
  Cabania1 = loadImage("Cabaña1.jpg");
  Cabania2 = loadImage("Cabaña2.jpg");
  Cabania3 = loadImage("Cabaña3.jpg");
  Chupacabras = loadImage("Chupacabras.jpg");
  Final = loadImage("Final.jpg");
  Moristedia = loadImage("Moristedia.jpg"); 
  Moristenoche = loadImage("Moristenoche.jpg");
  Moristecueva = loadImage("Moristecueva.jpg");
  Mauricio = loadImage("Mauricio.jpg");
  // Cargar los botones
  Correr = loadImage("Correr.jpg");
  Derecha = loadImage("Derecha.jpg");
  Entrar = loadImage("Entrar.jpg");
  Escape = loadImage("Escape.jpg");
  Hacerte = loadImage("Hacerte.jpg");
  Izquierda = loadImage("Izquierda.jpg");
  Menu = loadImage("Menu.jpg");
  Quedarse = loadImage("Quedarse.jpg");
  Salir = loadImage("Salir.jpg");
  Seguir = loadImage("Seguir.jpg");
  Siguiente = loadImage("Siguiente.jpg");
  Jugar = loadImage("Jugar.jpg");
  Volver = loadImage("Volver.jpg");
  Titulojuego = loadImage("Titulojuego.jpg");
  Creditos = loadImage("Creditos.jpg");
   ancho = 250;
   alto = 100;
   navegador = 0;
  // GUIA DE NAVEGADOR //
  // 0 = menu // 1 = Pantalla1 // 2 = Pantalla2 // 3 = Pantalla3 // 4 = Pantalla4 // 5 = Osomata // 6 = Pantalla5 // 7 = Cabaña1 // 8 = Osocansa // 
  // 9 = Cabaña2 // 10 = Chupacabras // 11 = Pantalla6 // 12 = bokitaelmasgrande // 13 = Cueva2 // 14 = Osocueva // 15 = Pantalla7 // 16 = Cabaña3 // 17 = Pantalla8 // 18 = Final // 19 = Pantalla7bis //
  // 20 = Moristedia // 21 = Moristenoche // 22 Moristecueva //

}

void draw(){
    
     if (navegador == 0){ 
       funcionMenu();
     }
     else if (navegador == 1) {
       funcionPantalla1();
     }
     else if (navegador == 2) {
       funcionPantalla2();
     }
     else if (navegador == 3){
       funcionPantalla3();
     }
      else if (navegador == 4){
       funcionPantalla4();
     }
      else if (navegador == 5){
       funcionOsomata();
     }
      else if (navegador == 6){
       funcionPantalla5();
     }
      else if (navegador == 7){
       funcionCabania1();
     }
      else if (navegador == 8){
       funcionOsocansa();
     }
      else if (navegador == 9){
       funcionCabania2();
     }
      else if (navegador == 10){
       funcionChupacabras();
     }
      else if (navegador == 11){
       funcionPantalla6();
     }
      else if (navegador == 12){
       funcionCueva1();
     }
      else if (navegador == 13){
       funcionCueva2();
     }
      else if (navegador == 14){
       funcionOsocueva();
     }
      else if (navegador == 15){
       funcionPantalla7();
     }
      else if (navegador == 16){
       funcionCabania3();
     }
      else if (navegador == 17){
       funcionPantalla8();
     }
      else if (navegador == 18){
       funcionFinal();
     }
      else if (navegador == 19){
       funcionPantalla7bis();
     }
      else if (navegador == 20){
       funcionMoristedia();
     }
      else if (navegador == 21){
       funcionMoristenoche();
     }
      else if (navegador == 22){
       funcionMoristecueva();
     }
      else if (navegador == 23){
        funcionCreditos();
      }
}

 
 
 
 void mousePressed(){
   if (navegador == 0) {
     clickJugar();
   }
   else if (navegador == 1){
     clickPantalla1();
   }
   else if (navegador == 2){
     clickPantalla2();
   }
   else if (navegador == 3){
     clickPantalla3();
   }
     else if (navegador == 4){
     clickPantalla4();
   }
     else if (navegador == 5){
     clickOsomata();
   }
     else if (navegador == 6){
     clickPantalla5();
   }
     else if (navegador == 7){
     clickCabania1();
   }
     else if (navegador == 8){
     clickOsocansa();
   }
     else if (navegador == 9){
     clickCabania2();
   }
     else if (navegador == 10){
     clickChupacabras();
   }
     else if (navegador == 11){
     clickPantalla6();
   }
     else if (navegador == 12){
     clickCueva1();
   }
     else if (navegador == 13){
     clickCueva2();
   }
     else if (navegador == 14){
     clickOsocueva();
   }
     else if (navegador == 15){
     clickPantalla7();
   }
     else if (navegador == 16){
     clickCabania3();
   }
    else if (navegador == 17){
     clickPantalla8();
   }
    else if (navegador == 18){
     clickFinal();
   }
    else if (navegador == 19){
     clickPantalla7bis();
   }
    else if (navegador == 20){
     clickMoristedia();
   }
    else if (navegador == 21){
     clickMoristenoche();
   }
    else if (navegador == 22){
     clickMoristecueva();
   }
    else if (navegador == 23){
     clickCreditos();
    }
 }

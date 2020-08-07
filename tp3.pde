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
  Titulo = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Titulo.jpg");
  Pantalla1 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla1.jpg");
  Pantalla2 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla2.jpg");
  Pantalla3 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla3.jpg");
  Pantalla4 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla4.jpg");
  Pantalla5 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla5.jpg");
  Pantalla6 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla6.jpg");
  Pantalla7 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla7.jpg");
  Pantalla7bis = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla7bis.jpg");
  Pantalla8 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Pantalla8.jpg");
  Cueva1 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Cueva1.jpg");
  Cueva2 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Cueva2.jpg");
  Osomata = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Osomata.jpg");
  Osocansa = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Osocansa.jpg");
  Osocueva = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Osocueva.jpg");
  Cabania1 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Cabaña1.jpg");
  Cabania2 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Cabaña2.jpg");
  Cabania3 = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Cabaña3.jpg");
  Chupacabras = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Chupacabras.jpg");
  Final = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Final.jpg");
  Moristedia = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Moristedia.jpg"); 
  Moristenoche = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Moristenoche.jpg");
  Moristecueva = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Moristecueva.jpg");
  Mauricio = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Mauricio.jpg");
  
  Correr = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Correr.jpg");
  Derecha = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Derecha.jpg");
  Entrar = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Entrar.jpg");
  Escape = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Escape.jpg");
  Hacerte = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Hacerte.jpg");
  Izquierda = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Izquierda.jpg");
  Menu = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Menu.jpg");
  Quedarse = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Quedarse.jpg");
  Salir = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Salir.jpg");
  Seguir = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Seguir.jpg");
  Siguiente = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Siguiente.jpg");
  Jugar = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Jugar.jpg");
  Volver = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Volver.jpg");
  Titulojuego = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Titulojuego.jpg");
  Creditos = loadImage("C:/Users/usuario/Desktop/tp3/tp3/data/Creditos.jpg");
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

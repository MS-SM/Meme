interface JavaScript {
  void playSound1a();
  void playSound1b();
  void playSound1c();
  void playSound1d();
  void playSound1e();
  void playSound1f();
  void playSound1g();
  void playSound1h();
  void playSound1i();
  void playSound1j();
  void playSound1k();
  void playSound1l();
  void playSound1m();
  void playSound1n();
  void playSound1o();
  void playSound1p();
  void playSound1q();
  void playSound1r();
  void playSound1s();
  void playSound2();
  void playSound3();
  void playSound4();
}
void bindJavascript(JavaScript js) {
  javascript = js;
}
JavaScript javascript;

PImage carpeta1, carpeta2, carpeta3, carpeta4, carpeta5, carpeta;
int ancho1, alto1, ancho2, alto2, ancho3, alto3, ancho4, alto4, ancho5, alto5, cant1, cant2, cant3, cant4, cant5, 
  tiempo1, tiempo2, tiempo3, tiempo4, tiempo5, tiempo6, tiempo7, tiempo8, tiempo9, tiempo10, tiempo11, tiempo12, tiempo13, tiempo14, tiempo15, tiempo16, tiempo17, tiempo18, tiempo19, tiempo20;
boolean naranja1, naranja2, naranja3, naranja4, naranja5, naranja6, mostrarCarpeta, 
  time1, time2, time3, time4, time5, time6, time7, time8, time9, time10, time11, time12, time13, time14, time15, time16, time17, time18, time19, time20;

PImage fondo, manito, ventana;
int x, y, tam;
boolean mostrarManito;

PImage pantallaAzul, advertencia, error, finalFeliz;

PImage explosion1, explosion2, explosion3, explosion4, explosion5, explosion6, explosion7, explosion8, explosion9, explosion10, explosion11, explosion12, explosion13;
int posx, posy, e;
boolean exploto1;
PImage explosion;

PImage firework1, firework2, firework3, firework4, firework5, firework6, firework7, firework8, firework9, firework10, firework11, firework12, firework13, firework14, firework15, firework16, firework17, firework18, firework19, firework20, 
  firework21, firework22, firework23, firework24, firework25, firework26, firework27, firework28, firework29, firework30, firework31, firework32, firework33, firework34, firework35, firework36, firework37, firework38, firework39, firework40, firework41;
int posx1, posy1, posx2, posy2, posx3, posy3, posx4, posy4, posx5, posy5, posx6, posy6, f;
boolean exploto2;
PImage firework;

PImage m1, m2, m3, m4;
int x1, y1, x2, y2, x3, y3, x4, y4;
boolean monopolio1, monopolio2, monopolio3, monopolio4;

boolean errores, unError, Feliz, negro, otroError;
int tiempoA, tiempoB, tiempoC, tiempoD;
PGraphics capa;

String estado = "inicio";


void setup () {
  size (1366, 768);
  imageMode (CENTER);

  capa = createGraphics(width, height);

  carpeta = error;
  carpeta1 = loadImage("imagenes/carpeta1.png");
  carpeta2 = loadImage("imagenes/carpeta2.png");
  carpeta3 = loadImage("imagenes/carpeta3.png");
  carpeta4 = loadImage("imagenes/carpeta4.png");
  carpeta5 = loadImage("imagenes/carpeta5.png");
  time1= true;

  fondo = loadImage("imagenes/escritorio1.png");
  manito = loadImage("imagenes/hand.png");
  ventana = loadImage("imagenes/Ventanaw98.jpg");
  mostrarManito = true;
  tam = 42;
  x = 450;
  y = 273;

  pantallaAzul = loadImage("imagenes/pantallaAzul.png");
  finalFeliz = loadImage("imagenes/finalfeliz.png");
  advertencia = loadImage("imagenes/advertencia.png");
  error = loadImage("imagenes/error.png");

  explosion1 = loadImage("imagenes/exploto1.png");
  explosion2 = loadImage("imagenes/exploto1.png");
  explosion3 = loadImage("imagenes/exploto2.png");
  explosion4 = loadImage("imagenes/exploto2.png");
  explosion5 = loadImage("imagenes/exploto3.png");
  explosion6 = loadImage("imagenes/exploto3.png");
  explosion7 = loadImage("imagenes/exploto4.png");
  explosion8 = loadImage("imagenes/exploto4.png");
  explosion9 = loadImage("imagenes/exploto5.png");
  explosion10 = loadImage("imagenes/exploto5.png");
  explosion11 = loadImage("imagenes/exploto6.png");
  explosion12 = loadImage("imagenes/exploto6.png");
  explosion13 = loadImage("imagenes/exploto6.png");

  firework1 = loadImage("imagenes/firework 01.png");
  firework2 = loadImage("imagenes/firework 02.png");
  firework3 = loadImage("imagenes/firework 03.png");
  firework4 = loadImage("imagenes/firework 04.png");
  firework5 = loadImage("imagenes/firework 05.png");
  firework6 = loadImage("imagenes/firework 06.png");
  firework7 = loadImage("imagenes/firework 07.png");
  firework8 = loadImage("imagenes/firework 08.png");
  firework9 = loadImage("imagenes/firework 09.png");
  firework10 = loadImage("imagenes/firework 10.png");
  firework11 = loadImage("imagenes/firework 11.png");
  firework12 = loadImage("imagenes/firework 12.png");
  firework13 = loadImage("imagenes/firework 13.png");
  firework14 = loadImage("imagenes/firework 14.png");
  firework15 = loadImage("imagenes/firework 15.png");
  firework16 = loadImage("imagenes/firework 16.png");
  firework17 = loadImage("imagenes/firework 17.png");
  firework18 = loadImage("imagenes/firework 18.png");
  firework19 = loadImage("imagenes/firework 19.png");
  firework20 = loadImage("imagenes/firework 20.png");
  firework21 = loadImage("imagenes/firework 21.png");
  firework22 = loadImage("imagenes/firework 22.png");
  firework23 = loadImage("imagenes/firework 23.png");
  firework24 = loadImage("imagenes/firework 24.png");
  firework25 = loadImage("imagenes/firework 25.png");
  firework26 = loadImage("imagenes/firework 26.png");
  firework27 = loadImage("imagenes/firework 27.png");
  firework28 = loadImage("imagenes/firework 28.png");
  firework29 = loadImage("imagenes/firework 29.png");
  firework30 = loadImage("imagenes/firework 30.png");
  firework31 = loadImage("imagenes/firework 31.png");
  firework32 = loadImage("imagenes/firework 32.png");
  firework33 = loadImage("imagenes/firework 33.png");
  firework34 = loadImage("imagenes/firework 34.png");
  firework35 = loadImage("imagenes/firework 35.png");
  firework36 = loadImage("imagenes/firework 36.png");
  firework37 = loadImage("imagenes/firework 37.png");
  firework38 = loadImage("imagenes/firework 38.png");
  firework39 = loadImage("imagenes/firework 39.png");
  firework40 = loadImage("imagenes/firework 40.png");
  firework41 = loadImage("imagenes/firework 41.png");

  posx1 = int (random(width));
  posy1 = int (random(height));
  posx2 = int (random(width));
  posy2 = int (random(height));
  posx3 = int (random(width));
  posy3 = int (random(height));
  posx4 = int (random(width));
  posy4 = int (random(height));
  posx5 = int (random(width));
  posy5 = int (random(height));
  posx6 = int (random(width));
  posy6 = int (random(height));

  m1 = loadImage("imagenes/M1.png");
  m2 = loadImage("imagenes/M2.png");
  m3 = loadImage("imagenes/M3.png");
  m4 = loadImage("imagenes/M4.png");
}

void draw() {

  if ( estado.equals( "inicio" ) ) {

    image (fondo, width/2, height/2, fondo.width, fondo.height);
    image (ventana, 683, 384);

    pushStyle();
    if (naranja1) {
      tint (204, 102, 0);
    }
    image (carpeta1, 450, 273, ancho1, alto1);
    popStyle();

    pushStyle();
    if (naranja2) {
      tint (204, 102, 0);
    }
    image (carpeta2, 565, 460, ancho2, alto2);
    popStyle();

    pushStyle();
    if (naranja3) {
      tint (204, 102, 0);
    }
    image (carpeta3, 683, 273, ancho3, alto3);
    popStyle();

    pushStyle();
    if (naranja4) {
      tint (204, 102, 0);
    }
    image (carpeta4, 805, 465, ancho4, alto4);
    popStyle();

    pushStyle();
    if (naranja5) {
      tint (204, 102, 0);
    }
    image (carpeta5, 909, 273, ancho5, alto5);
    popStyle();

    if (monopolio1) {
      image (m1, x1, y1);
    }
    if (monopolio2) {
      image (m2, x2, y2);
    }
    if (monopolio3) {
      image (m3, x3, y3);
    }
    if (monopolio4) {
      image (m4, x4, y4);
    }

    if (mostrarCarpeta) {
      pushStyle();
      if (naranja6) {
        tint (204, 102, 0);
      }
      image (carpeta, width/2, height/2, carpeta.width+600, carpeta.height+600);
      popStyle();
    }

    if (mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 &&
      mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2) {
      ancho1 = carpeta1.width+10;
      alto1 = carpeta1.height+10;
    } else {
      ancho1 = carpeta1.width;
      alto1 = carpeta1.height;
    }

    if (time1) {
      tiempo1++;

      if (tiempo1 == 40) {
        naranja1 = true;
      } else if (tiempo1 == 80) {
        naranja1 = false;
      }
      if (tiempo1 == 80) {
        tiempo1 = 0;
      }
    } else {
      naranja1 = false;
    }

    if (time2) {
      tiempo1 = 0;
      tiempo2++;

      if (tiempo2 == 25) {
        naranja1 = true;
      } else if (tiempo2 == 50) {
        naranja1 = false;
      }
      if (tiempo2 == 50) {
        tiempo2 = 0;
      }
    }

    if (time3) {
      tiempo2 = 0;
      tiempo3++;

      if (tiempo3 == 10) {
        naranja1 = true;
      } else if (tiempo3 == 20) {
        naranja1 = false;
      }
      if (tiempo3 == 20) {
        tiempo3 = 0;
      }
    }

    if (time4) {
      tiempo3 = 0;
      tiempo4++;
      mostrarCarpeta = true;
      mostrarManito = false;
      carpeta = carpeta1;

      if (tiempo4 == 2) {
        naranja1 = true;
        naranja6 = true;
      } else if (tiempo4 == 4) {
        naranja1 = false;
        naranja6 = false;
      }
      if (tiempo4 == 4) {
        tiempo4 = 0;
      }
    }

    if (cant1 == 1) {
      ancho1 = carpeta1.width+50;
      alto1 = carpeta1.height+50;
    } else if (cant1 == 2) {
      ancho1 = carpeta1.width+100;
      alto1 = carpeta1.height+100;
    } else if (cant1 == 3) {
      ancho1 = carpeta1.width+150;
      alto1 = carpeta1.height+150;
    } else if (cant1 == 4) {
      ancho1 = carpeta1.width;
      alto1 = carpeta1.height;
    } else if (cant1 == 5) {
      mostrarCarpeta = false;
      mostrarManito = true;
    }

    if (mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 &&
      mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2) {
      ancho2 = carpeta2.width+10;
      alto2 = carpeta2.height+10;
    } else {
      ancho2 = carpeta2.width;
      alto2 = carpeta2.height;
    }

    if (time5) {
      tiempo5++;

      if (tiempo5 == 40) {
        naranja2 = true;
      } else if (tiempo5 == 80) {
        naranja2 = false;
      }
      if (tiempo5 == 80) {
        tiempo5 = 0;
      }
    } else {
      naranja2 = false;
    }

    if (time6) {
      tiempo5 = 0;
      tiempo6++;

      if (tiempo6 == 25) {
        naranja2 = true;
      } else if (tiempo6 == 50) {
        naranja2 = false;
      }
      if (tiempo6 == 50) {
        tiempo6 = 0;
      }
    }

    if (time7) {
      tiempo6 = 0;
      tiempo7++;

      if (tiempo7 == 10) {
        naranja2 = true;
      } else if (tiempo7 == 20) {
        naranja2 = false;
      }
      if (tiempo7 == 20) {
        tiempo7 = 0;
      }
    }

    if (time8) {
      tiempo7 = 0;
      tiempo8++;
      mostrarCarpeta = true;
      mostrarManito = false;
      carpeta = carpeta2;

      if (tiempo8 == 2) {
        naranja2 = true;
        naranja6 = true;
      } else if (tiempo8 == 4) {
        naranja2 = false;
        naranja6 = false;
      }
      if (tiempo8 == 4) {
        tiempo8 = 0;
      }
    }

    if (cant2 == 1) {
      ancho2 = carpeta2.width+50;
      alto2 = carpeta2.height+50;
    } else if (cant2 == 2) {
      ancho2 = carpeta2.width+100;
      alto2 = carpeta2.height+100;
    } else if (cant2 == 3) {
      ancho2 = carpeta2.width+150;
      alto2 = carpeta2.height+150;
    } else if (cant2 == 4) {
      ancho2 = carpeta2.width;
      alto2 = carpeta2.height;
    } else if (cant2 == 5) {
      mostrarCarpeta = false;
      mostrarManito = true;
    }

    if (mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 &&
      mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2) {
      ancho3 = carpeta3.width+10;
      alto3 = carpeta3.height+10;
    } else {
      ancho3 = carpeta3.width;
      alto3 = carpeta3.height;
    }

    if (time9) {
      tiempo9++;

      if (tiempo9 == 40) {
        naranja3 = true;
      } else if (tiempo9 == 80) {
        naranja3 = false;
      }
      if (tiempo9 == 80) {
        tiempo9 = 0;
      }
    } else {
      naranja3 = false;
    }

    if (time10) {
      tiempo9 = 0;
      tiempo10++;

      if (tiempo10 == 25) {
        naranja3 = true;
      } else if (tiempo10 == 50) {
        naranja3 = false;
      }
      if (tiempo10 == 50) {
        tiempo10 = 0;
      }
    }

    if (time11) {
      tiempo10 = 0;
      tiempo11++;

      if (tiempo11 == 10) {
        naranja3 = true;
      } else if (tiempo11 == 20) {
        naranja3 = false;
      }
      if (tiempo11 == 20) {
        tiempo11 = 0;
      }
    }

    if (time12) {
      tiempo11 = 0;
      tiempo12++;
      mostrarCarpeta = true;
      mostrarManito = false;
      carpeta = carpeta3;

      if (tiempo12 == 2) {
        naranja3 = true;
        naranja6 = true;
      } else if (tiempo12 == 4) {
        naranja3 = false;
        naranja6 = false;
      }
      if (tiempo12 == 4) {
        tiempo12 = 0;
      }
    }

    if (cant3 == 1) {
      ancho3 = carpeta3.width+50;
      alto3 = carpeta3.height+50;
    } else if (cant3 == 2) {
      ancho3 = carpeta3.width+100;
      alto3 = carpeta3.height+100;
    } else if (cant3 == 3) {
      ancho3 = carpeta3.width+150;
      alto3 = carpeta3.height+150;
    } else if (cant3 == 4) {
      ancho3 = carpeta3.width;
      alto3 = carpeta3.height;
    } else if (cant3 == 5) {
      mostrarCarpeta = false;
      mostrarManito = true;
    }

    if (mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 &&
      mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2) {
      ancho4 = carpeta4.width+10;
      alto4 = carpeta4.height+10;
    } else {
      ancho4 = carpeta4.width;
      alto4 = carpeta4.height;
    }

    if (time13) {
      tiempo13++;

      if (tiempo13 == 40) {
        naranja4 = true;
      } else if (tiempo13 == 80) {
        naranja4 = false;
      }
      if (tiempo13 == 80) {
        tiempo13 = 0;
      }
    } else {
      naranja4 = false;
    }

    if (time14) {
      tiempo13 = 0;
      tiempo14++;

      if (tiempo14 == 25) {
        naranja4 = true;
      } else if (tiempo14 == 50) {
        naranja4 = false;
      }
      if (tiempo14 == 50) {
        tiempo14 = 0;
      }
    }

    if (time15) {
      tiempo14 = 0;
      tiempo15++;

      if (tiempo15 == 10) {
        naranja4 = true;
      } else if (tiempo15 == 20) {
        naranja4 = false;
      }
      if (tiempo15 == 20) {
        tiempo15 = 0;
      }
    }

    if (time16) {
      tiempo15 = 0;
      tiempo16++;
      mostrarCarpeta = true;
      mostrarManito = false;
      carpeta = carpeta4;

      if (tiempo16 == 2) {
        naranja4 = true;
        naranja6 = true;
      } else if (tiempo16 == 4) {
        naranja4 = false;
        naranja6 = false;
      }
      if (tiempo16 == 4) {
        tiempo16 = 0;
      }
    }

    if (cant4 == 1) {
      ancho4 = carpeta4.width+50;
      alto4 = carpeta4.height+50;
    } else if (cant4 == 2) {
      ancho4 = carpeta4.width+100;
      alto4 = carpeta4.height+100;
    } else if (cant4 == 3) {
      ancho4 = carpeta4.width+150;
      alto4 = carpeta4.height+150;
    } else if (cant4 == 4) {
      ancho4 = carpeta4.width;
      alto4 = carpeta4.height;
    } else if (cant4 == 5) {
      mostrarCarpeta = false;
      mostrarManito = true;
    }

    if (mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 &&
      mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      ancho5 = carpeta5.width+10;
      alto5 = carpeta5.height+10;
    } else {
      ancho5 = carpeta5.width;
      alto5 = carpeta5.height;
    }
    if (time17) {
      tiempo17++;

      if (tiempo17 == 40) {
        naranja5 = true;
      } else if (tiempo17 == 80) {
        naranja5 = false;
      }
      if (tiempo17 == 80) {
        tiempo17 = 0;
      }
    } else {
      naranja5 = false;
    }

    if (time18) {
      tiempo17 = 0;
      tiempo18++;

      if (tiempo18 == 25) {
        naranja5 = true;
      } else if (tiempo18 == 50) {
        naranja5 = false;
      }
      if (tiempo18 == 50) {
        tiempo18 = 0;
      }
    }

    if (time19) {
      tiempo18 = 0;
      tiempo19++;

      if (tiempo19 == 10) {
        naranja5 = true;
      } else if (tiempo19 == 20) {
        naranja5 = false;
      }
      if (tiempo19 == 20) {
        tiempo19 = 0;
      }
    }

    if (time20) {
      tiempo19 = 0;
      tiempo20++;
      mostrarCarpeta = true;
      mostrarManito = false;
      carpeta = carpeta5;

      if (tiempo20 == 2) {
        naranja5 = true;
        naranja6 = true;
      } else if (tiempo20 == 4) {
        naranja5 = false;
        naranja6 = false;
      }
      if (tiempo20 == 4) {
        tiempo20 = 0;
      }
    }

    if (cant5 == 1) {
      ancho5 = carpeta5.width+50;
      alto5 = carpeta5.height+50;
    } else if (cant5 == 2) {
      ancho5 = carpeta5.width+100;
      alto5 = carpeta5.height+100;
    } else if (cant5 == 3) {
      ancho5 = carpeta5.width+150;
      alto5 = carpeta5.height+150;
    } else if (cant5 == 4) {
      ancho5 = carpeta5.width;
      alto5 = carpeta5.height;
    } else if (cant5 == 5) {
      mostrarCarpeta = false;
      mostrarManito = false;
    }


    if (mostrarManito) {
      image (manito, x, y, tam, tam);
    }


    if (exploto1) {
      e++;
      if (e == 0) {
        explosion = explosion1;
      } else if (e == 1) {
        explosion = explosion2;
      } else if (e == 2) {
        explosion = explosion3;
      } else if (e == 3) {
        explosion = explosion4;
      } else if (e == 4) {
        explosion = explosion5;
      } else if (e == 5) {
        explosion = explosion6;
      }
      image (explosion, posx, posy);
    }
    if (e == 6) {
      e = 0;
      exploto1 = false;
    }

    if (errores) {
      estado = "finalMalo";
    }
    if (Feliz) {
      estado = "finalBueno";
      exploto2 = true;
    }
  } else if ( estado.equals( "finalMalo" ) ) {
    unError = false;

    capa.beginDraw();
    capa.background (255, 0, 0, 0);
    capa.image (advertencia, random(width), random(height), advertencia.width, advertencia.height);
    capa.image (error, random(width), random(height), error.width, error.height);
    capa.endDraw();
    image (capa, width/2, height/2);

    if (tiempoA < 100) {
      tiempoA++;
    }

    if (tiempoA == 1) {
      if (javascript != null) {
        javascript.playSound1a();
      }
    }
    if (tiempoA == 6) {
      if (javascript != null) {
        javascript.playSound1b();
      }
    }
    if (tiempoA == 11) {
      if (javascript != null) {
        javascript.playSound1c();
      }
    }
    if (tiempoA == 16) {
      if (javascript != null) {
        javascript.playSound1d();
      }
    }
    if (tiempoA == 21) {
      if (javascript != null) {
        javascript.playSound1e();
      }
    }
    if (tiempoA == 26) {
      if (javascript != null) {
        javascript.playSound1f();
      }
    }
    if (tiempoA == 31) {
      if (javascript != null) {
        javascript.playSound1g();
      }
    }
    if (tiempoA == 36) {
      if (javascript != null) {
        javascript.playSound1h();
      }
    }
    if (tiempoA == 41) {
      if (javascript != null) {
        javascript.playSound1i();
      }
    }
    if (tiempoA == 46) {
      if (javascript != null) {
        javascript.playSound1j();
      }
    }
    if (tiempoA == 51) {
      if (javascript != null) {
        javascript.playSound1k();
      }
    }
    if (tiempoA == 56) {
      if (javascript != null) {
        javascript.playSound1l();
      }
    }
    if (tiempoA == 61) {
      if (javascript != null) {
        javascript.playSound1m();
      }
    }
    if (tiempoA == 66) {
      if (javascript != null) {
        javascript.playSound1n();
      }
    }
    if (tiempoA == 71) {
      if (javascript != null) {
        javascript.playSound1o();
      }
    }
    if (tiempoA == 76) {
      if (javascript != null) {
        javascript.playSound1p();
      }
    }
    if (tiempoA == 81) {
      if (javascript != null) {
        javascript.playSound1q();
      }
    }
    if (tiempoA == 86) {
      if (javascript != null) {
        javascript.playSound1r();
      }
    }
    if (tiempoA == 91) {
      if (javascript != null) {
        javascript.playSound1s();
      }
    }
    if (tiempoA == 100) {
      if (javascript != null) {
        javascript.playSound4();
      }
      tiempoB++;
      unError = true;
    }
    if (tiempoB == 50) {
      negro = true;
    }
  } else if ( estado.equals( "finalBueno" ) ) {
    image (finalFeliz, width/2, height/2, finalFeliz.width, finalFeliz.height);

    if (exploto2) {
      f++;
      if (f == 0) {
        firework = firework1;
      } else if (f == 1) {
        firework = firework2;
      } else if (f == 2) {
        firework = firework3;
      } else if (f == 3) {
        firework = firework4;
      } else if (f == 4) {
        firework = firework5;
      } else if (f == 5) {
        firework = firework6;
      } else if (f == 6) {
        firework = firework7;
      } else if (f == 7) {
        firework = firework8;
      } else if (f == 8) {
        firework = firework9;
      } else if (f == 9) {
        firework = firework10;
      } else if (f == 10) {
        firework = firework11;
      } else if (f == 11) {
        firework = firework12;
      } else if (f == 12) {
        firework = firework13;
      } else if (f == 13) {
        firework = firework14;
      } else if (f == 14) {
        firework = firework15;
      } else if (f == 15) {
        firework = firework16;
      } else if (f == 16) {
        firework = firework17;
      } else if (f == 17) {
        firework = firework18;
      } else if (f == 18) {
        firework = firework19;
      } else if (f == 19) {
        firework = firework20;
      } else if (f == 20) {
        firework = firework21;
      } else if (f == 21) {
        firework = firework22;
      } else if (f == 22) {
        firework = firework23;
      } else if (f == 23) {
        firework = firework24;
      } else if (f == 24) {
        firework = firework25;
      } else if (f == 25) {
        firework = firework26;
      } else if (f == 26) {
        firework = firework27;
      } else if (f == 27) {
        firework = firework28;
      } else if (f == 28) {
        firework = firework29;
      } else if (f == 29) {
        firework = firework30;
      } else if (f == 30) {
        firework = firework31;
      } else if (f == 31) {
        firework = firework32;
      } else if (f == 32) {
        firework = firework33;
      } else if (f == 33) {
        firework = firework34;
      } else if (f == 34) {
        firework = firework35;
      } else if (f == 35) {
        firework = firework36;
      } else if (f == 36) {
        firework = firework37;
      } else if (f == 37) {
        firework = firework38;
      } else if (f == 38) {
        firework = firework39;
      } else if (f == 39) {
        firework = firework40;
      } else if (f == 40) {
        firework = firework41;
      }
      image (firework, posx1, posy1);
      image (firework, posx2, posy2);
      image (firework, posx3, posy3);
      image (firework, posx4, posy4);
      image (firework, posx5, posy5);
      image (firework, posx6, posy6);
    }
    if (f == 41) {
      exploto2 = false;
    }
  }

  if ( estado.equals( "inicio" ) || estado.equals( "finalMalo" ) ) {
    if (unError) {
      image (pantallaAzul, width/2, height/2, pantallaAzul.width, pantallaAzul.height);
    }

    if (mouseX<299 || mouseX>1065 || mouseY<159 || mouseY>609) {
      unError = true;
    } else {
      unError = false;
    }

    if (negro) {
      background (0);
    }
  }
}

void mousePressed() {

  if ( estado.equals( "inicio" ) ) {
    if (x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 &&
      time1 == false && time2 == false && time3 == false && time4 == false &&
      time5 == false && time6 == false && time7 == false && time8 == false &&
      time9 == false && time10 == false && time11 == false && time12 == false &&
      time13 == false && time14 == false && time15 == false && time16 == false) {
      if (javascript != null) {
        javascript.playSound3();
      }
      Feliz = true;
    }

    if (x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time1 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time2 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time3 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time4 ||
      x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time5 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time6 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time7 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time8 ||
      x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time9 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time10 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time11 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time12 ||
      x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time13 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time14 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time15 || x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2 && time16) {
      errores = true;
    }

    if (x == 450 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2 ||
      x == 450 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2 ||
      x == 450 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2 ||
      x == 450 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      cant1++;
      if (javascript != null) {
        javascript.playSound2();
      }
    }


    if (x == 450 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2) {
      exploto1 = true;
      posx = 565;
      posy = 460;

      monopolio1 = true;
      x1 = 565;
      y1 = 460;
    } else if (x == 450 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2) {
      exploto1 = true;
      posx = 683;
      posy = 273;

      monopolio2 = true;
      x2 = 683;
      y2 = 273;
    } else if (x == 450 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2) {
      exploto1 = true;
      posx = 805;
      posy = 465;

      monopolio3 = true;
      x3 = 805;
      y3 = 465;
    } else if (x == 450 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      exploto1 = true;
      posx = 909;
      posy = 273;

      monopolio4 = true;
      x4 = 909;
      y4 = 273;
    }

    if (cant1 == 1) {
      time1 = true;
    } else if (cant1 == 2) {
      otroError = true;
      time2 = true;
    } else if (cant1 == 3) {
      otroError = true;
      time3 = true;
    } else if (cant1 == 4) {
      otroError = true;
      time4 = true;
    }

    if (x == 565 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2 ||
      x == 565 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2 ||
      x == 565 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2 ||
      x == 565 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      cant2++;
      if (javascript != null) {
        javascript.playSound2();
      }
    }

    if (x == 565 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2) {
      exploto1 = true;
      posx = 450;
      posy = 273;

      monopolio1 = true;
      x1 = 450;
      y1 = 273;
    } else if (x == 565 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2) {
      exploto1 = true;
      posx = 683;
      posy = 273;

      monopolio2 = true;
      x2 = 683;
      y2 = 273;
    } else if (x == 565 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2) {
      exploto1 = true;
      posx = 805;
      posy = 465;

      monopolio3 = true;
      x3 = 805;
      y3 = 465;
    } else if (x == 565 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      exploto1 = true;
      posx = 909;
      posy = 273;

      monopolio4 = true;
      x4 = 909;
      y4 = 273;
    }

    if (cant2 == 1) {
      time5 = true;
    } else if (cant2 == 2) {
      otroError = true;
      time6 = true;
    } else if (cant2 == 3) {
      otroError = true;
      time7 = true;
    } else if (cant2 == 4) {
      otroError = true;
      time8 = true;
    }

    if (x == 683 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2 ||
      x == 683 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2 ||
      x == 683 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2 ||
      x == 683 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      cant3++;
      if (javascript != null) {
        javascript.playSound2();
      }
    }

    if (x == 683 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2) {
      exploto1 = true;
      posx = 450;
      posy = 273;

      monopolio1 = true;
      x1 = 450;
      y1 = 273;
    } else if (x == 683 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2) {
      exploto1 = true;
      posx = 565;
      posy = 460;

      monopolio2 = true;
      x2 = 565;
      y2 = 460;
    } else if (x == 683 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2) {
      exploto1 = true;
      posx = 805;
      posy = 465;

      monopolio3 = true;
      x3 = 805;
      y3 = 465;
    } else if (x == 683 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      exploto1 = true;
      posx = 909;
      posy = 273;

      monopolio4 = true;
      x4 = 909;
      y4 = 273;
    }

    if (cant3 == 1) {
      time9 = true;
    } else if (cant3 == 2) {
      otroError = true;
      time10 = true;
    } else if (cant3 == 3) {
      otroError = true;
      time11 = true;
    } else if (cant3 == 4) {
      otroError = true;
      time12 = true;
    }

    if (x == 805 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2 ||
      x == 805 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2 ||
      x == 805 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2 ||
      x == 805 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      cant4++;
      if (javascript != null) {
        javascript.playSound2();
      }
    }

    if (x == 805 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2) {
      exploto1 = true;
      posx = 450;
      posy = 273;

      monopolio1 = true;
      x1 = 450;
      y1 = 273;
    } else if (x == 805 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2) {
      exploto1 = true;
      posx = 565;
      posy = 460;

      monopolio2 = true;
      x2 = 565;
      y2 = 460;
    } else if (x == 805 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2) {
      exploto1 = true;
      posx = 683;
      posy = 273;

      monopolio3 = true;
      x3 = 683;
      y3 = 273;
    } else if (x == 805 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      exploto1 = true;
      posx = 909;
      posy = 273;

      monopolio4 = true;
      x4 = 909;
      y4 = 273;
    }

    if (cant4 == 1) {
      time13 = true;
    } else if (cant4 == 2) {
      otroError = true;
      time14 = true;
    } else if (cant4 == 3) {
      otroError = true;
      time15 = true;
    } else if (cant4 == 4) {
      otroError = true;
      time16 = true;
    }

    if (x == 909 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2 ||
      x == 909 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2 ||
      x == 909 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2 ||
      x == 909 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2) {
      cant5++;
      if (javascript != null) {
        javascript.playSound2();
      }
    }

    if (x == 909 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2) {
      exploto1 = true;
      posx = 450;
      posy = 273;

      monopolio1 = true;
      x1 = 450;
      y1 = 273;
    } else if (x == 909 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2) {
      exploto1 = true;
      posx = 565;
      posy = 460;

      monopolio2 = true;
      x2 = 565;
      y2 = 460;
    } else if (x == 909 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2) {
      exploto1 = true;
      posx = 683;
      posy = 273;

      monopolio3 = true;
      x3 = 683;
      y3 = 273;
    } else if (x == 909 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2) {
      exploto1 = true;
      posx = 805;
      posy = 465;

      monopolio4 = true;
      x4 = 805;
      y4 = 465;
    }

    if (cant5 == 1) {
      time17 = true;
    } else if (cant5 == 2) {
      otroError = true;
      time18 = true;
    } else if (cant5 == 3) {
      otroError = true;
      time19 = true;
    } else if (cant5 == 4) {
      otroError = true;
      time20 = true;
    }

    if (carpeta == carpeta1) {
      if (x == 450 && mouseX >= 436 && mouseX <= 910 && mouseY >= 160 && mouseY <= 604) {
        otroError = true;
        time1 = false;
        cant1 = 5;
        x = 565;
        y = 460;
        monopolio1 = false;
        monopolio2 = false;
        monopolio3 = false;
        monopolio4 = false;
      }
    }
    if (carpeta == carpeta2) {
      if (x == 565 && mouseX >= 436 && mouseX <= 910 && mouseY >= 160 && mouseY <= 604) {
        otroError = true;
        cant2 = 5;
        x = 683;
        y = 273;
        monopolio1 = false;
        monopolio2 = false;
        monopolio3 = false;
        monopolio4 = false;
      }
    }
    if (carpeta == carpeta3) {
      if (x == 683 && mouseX >= 436 && mouseX <= 910 && mouseY >= 160 && mouseY <= 604) {
        otroError = true;
        cant3 = 5;
        x = 805;
        y = 465;
        monopolio1 = false;
        monopolio2 = false;
        monopolio3 = false;
        monopolio4 = false;
      }
    }
    if (carpeta == carpeta4) {
      if (x == 805 && mouseX >= 436 && mouseX <= 910 && mouseY >= 160 && mouseY <= 604) {
        otroError = true;
        cant4 = 5;
        x = 909;
        y = 273;
        monopolio1 = false;
        monopolio2 = false;
        monopolio3 = false;
        monopolio4 = false;
      }
    }
    if (carpeta == carpeta5) {
      if (x == 909 && mouseX >= 436 && mouseX <= 910 && mouseY >= 160 && mouseY <= 604) {
        otroError = true;
        cant5 = 5;
        mostrarManito = false;
        errores = true;
        monopolio1 = false;
        monopolio2 = false;
        monopolio3 = false;
        monopolio4 = false;
      }
    }

    if (x == 450 && mouseX >= 450-ancho1/2 && mouseX <= 450+ancho1/2 && mouseY >= 273-alto1/2 && mouseY <= 273+alto1/2) {
      time1 = false;
      time5 = true;
      if (otroError) {
        if (javascript != null) {
          javascript.playSound2();
        }
      } else {
        if (javascript != null) {
          javascript.playSound3();
        }
      }
      x = 565;
      y = 460;
      cant1 = 0;
      monopolio1 = false;
      monopolio2 = false;
      monopolio3 = false;
      monopolio4 = false;
    }
    if (x == 565 && mouseX >= 565-ancho2/2 && mouseX <= 565+ancho2/2 && mouseY >= 460-alto2/2 && mouseY <= 460+alto2/2) {
      time5 = false;
      time9 = true;
      if (otroError) {
        if (javascript != null) {
          javascript.playSound2();
        }
      } else {
        if (javascript != null) {
          javascript.playSound3();
        }
      }
      x = 683;
      y = 273;
      cant2 = 0;
      monopolio1 = false;
      monopolio2 = false;
      monopolio3 = false;
      monopolio4 = false;
    }
    if (x == 683 && mouseX >= 683-ancho3/2 && mouseX <= 683+ancho3/2 && mouseY >= 273-alto3/2 && mouseY <= 273+alto3/2) {
      time9 = false;
      time13 = true;
      if (otroError) {
        if (javascript != null) {
          javascript.playSound2();
        }
      } else {
        if (javascript != null) {
          javascript.playSound3();
        }
      }
      x = 805;
      y = 465;
      cant3 = 0;
      monopolio1 = false;
      monopolio2 = false;
      monopolio3 = false;
      monopolio4 = false;
    }
    if (x == 805 && mouseX >= 805-ancho4/2 && mouseX <= 805+ancho4/2 && mouseY >= 465-alto4/2 && mouseY <= 465+alto4/2) {
      time13 = false;
      time17 = true;
      if (otroError) {
        if (javascript != null) {
          javascript.playSound2();
        }
      } else {
        if (javascript != null) {
          javascript.playSound3();
        }
      }
      x = 909;
      y = 273;
      cant4 = 0;
      monopolio1 = false;
      monopolio2 = false;
      monopolio3 = false;
      monopolio4 = false;
    }
    if (x == 909 && mouseX >= 909-ancho5/2 && mouseX <= 909+ancho5/2 && mouseY >= 273-alto5/2 && mouseY <= 273+alto5/2) {
      time17 = false;
      mostrarManito = false;
      cant5 = 0;
      monopolio1 = false;
      monopolio2 = false;
      monopolio3 = false;
      monopolio4 = false;
    }
  }

  if ( estado.equals( "finalMalo" ) || estado.equals( "finalBueno" ) ) {
    if (negro || f == 41) {
      carpeta = error;
      Feliz = false;
      negro = false;
      unError = false;
      otroError = false;
      errores = false;
      mostrarManito = true;
      mostrarCarpeta = false;
      exploto1 = false;
      exploto2 = false;
      e = 0;
      f = 0;
      x = 450;
      y = 273;
      cant1 = 0;
      cant2 = 0;
      cant3 = 0;
      cant4 = 0;
      cant5 = 0;
      naranja1 = false;
      naranja2 = false;
      naranja3 = false;
      naranja4 = false;
      naranja5 = false;
      naranja6 = false;
      tiempoA = 0;
      tiempoB = 0;
      tiempoC = 0;
      tiempoD = 0;
      tiempo1 = 0;
      tiempo2 = 0;
      tiempo3 = 0;
      tiempo4 = 0;
      tiempo5 = 0;
      tiempo6 = 0;
      tiempo7 = 0;
      tiempo8 = 0;
      tiempo9 = 0;
      tiempo10 = 0;
      tiempo11 = 0;
      tiempo12 = 0;
      tiempo13 = 0;
      tiempo14 = 0;
      tiempo15 = 0;
      tiempo16 = 0;
      tiempo17 = 0;
      tiempo18 = 0;
      tiempo19 = 0;
      tiempo20 = 0;
      time1 = false;
      time2 = false;
      time3 = false;
      time4 = false;
      time5 = false;
      time6 = false;
      time7 = false;
      time8 = false;
      time9 = false;
      time10 = false;
      time11 = false;
      time12 = false;
      time13 = false;
      time14 = false;
      time15 = false;
      time16 = false;
      time17 = false;
      time18 = false;
      time19 = false;
      time20 = false;
      estado = "inicio";
    }
  }
}
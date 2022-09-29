

 class Cielo{ 
  float posale=random (0,600);
  float H=0;
  float H1=0; 
  
 //constructor:
  Cielo(){
  }
 void dibujarnubes(){
    fill (255,0);
    noStroke();
    ellipseMode(CENTER);
    ellipse (posale, H ,100,30);
    imageMode(CENTER);
    image (img[0],posale,H,150,130);
  }
  void movernube(){
    H=H+1;
  } 
   void dibujarPlaneta(){
    fill (255,0);
    noStroke();
    ellipseMode(CENTER);
    ellipse (posale, H ,100,30);
    imageMode(CENTER);
    image (img[1],posale,H,150,130);
    image (img[2],posale,H,150,130);
    image (img[3],posale,H,150,130);
    image (img[4],posale,H,150,130);
    image (img[5],posale,H,150,130);
  }
  void moverPlaneta(){
    H=H+1;
  } 
  void dibujarGalaxia(){
    fill (255,0);
    noStroke();
    ellipseMode(CENTER);
    ellipse (posale, H ,100,30);
    imageMode(CENTER);
    image (img[6],posale,H,150,130);
    image (img[7],posale,H,150,130);
    image (img[8],posale,H,150,130);
    image (img[9],posale,H,150,130);
  }
  void moverGalaxia(){
    H=H+1;
  } 
  boolean salio(){
    if (H>=750){
     return true;
   }else{
     return false;}
  }
  
}

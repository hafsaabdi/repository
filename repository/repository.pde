//Global Variable
int appWidth, appHeight;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
float picWidthAdjusted1=0.0, picHeightAdjusted1=0.0;
float picWidthAdjusted2=0.0, picHeightAdjusted2=0.0;
float topHalfX,topHalfY,topHalfWidth,topHalfHeight;
float bottomHalfX, bottomHalfY, bottomHalfWidth, bottomHalfHeight;
PImage pic1, pic2, pic3;

void setup() 
 { 
   size(700,700); //Landscape
   //Copy Display Algorithm from Hello World
   //fullScreen(); //displayWidth,displayHeight
   appWidth = width;
   appHeight = height;
   //
   //Population
   pic1 = loadImage("../Images used/Landscape/Max.jpg");
   pic2 = loadImage("../Images used/Landscape/ERIK.jpg");
   pic3 = loadImage("../Images used/Portrait/Magneto.jpg");
   backgroundImageX = appWidth*0;
   backgroundImageY = appHeight*0;
   backgroundImageWidth = appWidth-1;
   backgroundImageHeight = appHeight-1;
   topHalfX=appWidth* 1/4 ;
   topHalfY=appHeight * 1/20;
   topHalfWidth=appWidth * 1/2;
   topHalfHeight=appHeight * 8/20;
   bottomHalfX=appWidth * 1/2;
   bottomHalfY=appHeight * 3/4;
   bottomHalfWidth=appWidth * 1/4;
   bottomHalfHeight=appHeight * 4/20;
   //
   //Image dimensions for Aspect Ratio: image meta data
   int picWidth1 = 564;//MAX Landscape
   int picHeight1 = 564;
   int pic2Width=564;//ERIK Landscape
   int pic2Height=317;//
   int picWidth3=564;//Magneto Portrait
   int picHeight3=317;//

 }

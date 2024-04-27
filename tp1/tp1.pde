PImage photo;

void setup() {
  size (800, 400);
  background (161, 139, 117);

  photo = loadImage("foto.jpg");
}

void draw() {
  image(photo, 0, 0, 400, 400);


  //orejas

  stroke(100);
  fill(234, 181, 140);

  ellipse (505, 125, 20, 120);
  ellipse (690, 125, 20, 120);


  noFill();
  stroke(100);
  ellipse (690, 180, 20, 20);


  fill(234, 181, 140);
  noStroke ();
  ellipse (686, 170, 10, 10);



  //gorra

  stroke(0);
  fill(81, 58, 39);

  ellipse(600, 0, 325, 200);

  //campera

  stroke(0);
  fill(52, 33, 48);
  beginShape();
  vertex(400, 325 );
  vertex(400, 400 );
  vertex(550, 400 );
  endShape();

  stroke(0);
  fill(111, 89, 106);
  beginShape();
  vertex(520, 265);
  vertex(470, 265 );
  vertex(450, 275 );
  vertex(420, 300 );
  vertex(400, 325 );
  vertex(425, 340 );
  vertex(450, 350 );
  vertex(500, 400 );
  vertex(750, 400 );
  vertex(725, 350 );
  vertex(680, 320 );
  endShape();

  stroke(0);
  fill(0);
  beginShape();
  vertex(550, 240 );
  vertex(500, 260);
  vertex(480, 300 );
  vertex(500, 350 );
  vertex(550, 400 );
  vertex(675, 400 );
  vertex(710, 350);
  vertex(705, 325 );
  vertex(700, 310);
  vertex(680, 280 );
  vertex(650, 250 );
  endShape();

  fill(100);
  ellipse (550, 350, 28, 28);
  fill(0);
  ellipse (550, 350, 20, 20);
  fill(100);
  ellipse (630, 380, 28, 28);
  fill(0);
  ellipse (630, 380, 20, 20);

  stroke(0);
  fill(50);
  beginShape();
  vertex(545, 350 );
  vertex(545, 400);
  vertex(555, 400);
  vertex(555, 350);
  endShape();

  beginShape();
  vertex(625, 378 );
  vertex(625, 400);
  vertex(635, 400);
  vertex(635, 378);
  endShape();

  //cuello

  stroke(0);
  fill(234, 181, 140);

  beginShape();
  vertex(525, 250  );
  vertex(530, 300  );
  vertex(550, 325  );
  vertex(575, 350  );
  vertex(600, 360 );
  vertex(625, 350  );
  vertex(650, 340  );
  vertex(660, 300   );
  vertex(660, 250  );

  endShape();

  //cara

  stroke(0);
  fill(234, 181, 140);

  ellipse(600, 50, 160, 50);

  beginShape();
  vertex(523, 43  );
  vertex(510, 55  );
  vertex(500, 75 );
  vertex(500, 125 );
  vertex(505, 150);
  vertex(510, 200 );
  vertex(520, 250 );
  vertex(535, 265 );
  vertex(560, 280 );
  vertex(625, 280 );
  vertex(650, 270 );
  vertex(670, 250 );
  vertex(685, 200 );
  vertex(690, 80);
  vertex(685, 55  );
  vertex(680, 47  );
  endShape();

  //lentes

  stroke(100);
  fill(0);
  beginShape();
  vertex(712, 75 );
  vertex(705, 72 );
  vertex(700, 70 );
  vertex(675, 65) ;
  vertex(650, 65 );
  vertex(610, 71);
  vertex(590, 70 );
  vertex(575, 68 );
  vertex(515, 65 );
  vertex(490, 70 );
  vertex(478, 75);
  vertex(478, 85);
  vertex(485, 90 );
  vertex(489, 108 );
  vertex(490, 115 );
  vertex(495, 138 );
  vertex(500, 143);
  vertex(525, 145);
  vertex(550, 145 );
  vertex(565, 140 );
  vertex(570, 135 );
  vertex(575, 125 );
  vertex(585, 100 );
  vertex(590, 90 );
  vertex(600, 90 );
  vertex(605, 95 );
  vertex(615, 135 );
  vertex(620, 140 );
  vertex(623, 143 );
  vertex(625, 145);
  vertex(640, 150);
  vertex(660, 150);
  vertex(675, 150);
  vertex(690, 145 );
  vertex(700, 135 );
  vertex(703, 123 );
  vertex(705, 100 );
  vertex(705, 95);
  vertex(712, 90 );
  vertex(712, 75 );
  endShape();

  //barba

  noStroke();
  fill(0, 100);

  beginShape();
  vertex(635, 185 );
  vertex(630, 180);
  vertex(620, 175 );
  vertex(600, 170 );
  vertex(580, 173 );
  vertex(568, 180 );
  vertex(550, 200 );
  vertex(525, 180 );
  vertex(505, 150);
  vertex(507, 175 );
  vertex(510, 200 );
  vertex(520, 250 );
  vertex(535, 265 );
  vertex(560, 280 );
  vertex(628, 280 );
  vertex(650, 270 );
  vertex(670, 250 );
  vertex(685, 200 );
  vertex(688, 150 );
  vertex(675, 175 );
  vertex(645, 200 );

  endShape();

  noStroke();
  fill(234, 181, 140);
  ellipse(598, 217, 75, 50);

  //boca

  noStroke();
  fill(222, 151, 119);
  ellipse(598, 210, 65, 25);

  stroke(0);
  noFill();
  beginShape();
  vertex(565, 210);
  vertex(578, 198);
  vertex(590, 195);
  vertex(598, 198);
  vertex(610, 196);
  vertex(620, 200 );
  vertex(630, 210 );
  vertex(565, 210 );
  vertex(580, 218);
  vertex(600, 220);
  vertex(620, 218);
  vertex(630, 210);
  endShape();

  //nariz

  stroke(0);
  noFill();
  beginShape();
  vertex(587, 100 );
  vertex(575, 150 );
  vertex(570, 155 );
  vertex(570, 160 );
  vertex(575, 165 );
  vertex(585, 165 );
  vertex(590, 168 );
  vertex(600, 168 );
  vertex(603, 165 );
  vertex(613, 165 );
  vertex(618, 160 );
  vertex(618, 155 );
  vertex(612, 150 );
  vertex(605, 100 );
  endShape();

  noStroke();
  fill(225, 170, 140);
  ellipse (594, 153, 25, 20);

  fill(0);
  ellipse (582, 163, 12, 5);
  ellipse (607, 163, 12, 5);

  fill(125);
  ellipse (587, 167, 5, 5);
  ellipse (603, 167, 5, 5);

  //pelo

  stroke(0);
  fill(0);


  beginShape();
  vertex(520, 45);
  vertex(530, 58);
  vertex(540, 63);
  vertex(525, 42);
  endShape();

  beginShape();
  vertex(530, 40);
  vertex(540, 50);
  vertex(550, 55);
  vertex(535, 36);
  endShape();

  beginShape();
  vertex(545, 31);
  vertex(548, 40);
  vertex(555, 50);
  vertex(565, 55);
  vertex(550, 30);
  endShape();

  beginShape();

  vertex(565, 28);
  vertex(570, 45);
  vertex(580, 55);
  vertex(572, 38);
  vertex(575, 26);
  vertex(565, 28);
  endShape();

  beginShape();
  vertex(585, 26);
  vertex(595, 45);
  vertex(600, 55);
  vertex(595, 25);
  vertex(595, 25);
  endShape();

  beginShape();
  vertex(625, 26);
  vertex(625, 40);
  vertex(620, 55);
  vertex(615, 25);
  vertex(615, 27);
  endShape();

  beginShape();
  vertex(640, 28);
  vertex(635, 55);
  vertex(640, 45);
  vertex(650, 29);
  endShape();

  beginShape();
  vertex(655, 32);
  vertex(650, 50);
  vertex(655, 45);
  vertex(665, 33);
  endShape();
}

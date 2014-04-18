// P_2_1_2_03.pde
// 
// Generative Gestaltung, ISBN: 978-3-87439-759-9
// First Edition, Hermann Schmidt, Mainz, 2009
// Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
// Copyright 2009 Hartmut Bohnacker, Benedikt Gross, Julia Laub, Claudius Lazzeroni
//
// http://www.generative-gestaltung.de
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/**
 * changing size of circles in a rad grid depending the mouseposition
 *    
 * MOUSE
 * position x/y        : module size and offset z
 * 
 * KEYS
 * s                   : save png
 * p                   : save pdf
 */

import processing.opengl.*;
import processing.pdf.*;
import java.util.Calendar;

boolean savePDF = false;

float tileCount = 20;
color moduleColor = color(255,20,20);
int moduleAlpha = 180;
int actRandomSeed = 0;
int max_distance = 600; 

void setup() {
  size(500, 500, OPENGL);
}

void draw() {
  if (savePDF) beginRaw(PDF, timestamp()+".pdf");

  background(120);
  smooth();
  fill(0);

  randomSeed(actRandomSeed);

  stroke(moduleColor, moduleAlpha);
  strokeWeight(1);

  for (int gridY=0; gridY<width; gridY+=55) {
    for (int gridX=0; gridX<height; gridX+=55) {

      float diameter = dist(mouseX, mouseY, gridX, gridY);
      diameter = diameter/max_distance * 50;
      pushMatrix();
      translate(gridX, gridY, diameter*60);
      ellipse (0,0,diameter * 5, diameter * 5);
      rotate(PI/4);
      rect(30/2, 30/2, 40/2, 40/2);  
      popMatrix();
    }
  }

  if (savePDF) {
    savePDF = false;
    endRaw();
  }
}

void mousePressed() {
  actRandomSeed = (int) random(100000);
}

void keyReleased() {
  if (key == 's' || key == 'S') saveFrame(timestamp()+"_##.png");
  if (key == 'p' || key == 'P') savePDF = true;
}


String timestamp() {
  Calendar now = Calendar.getInstance();
  return String.format("%1$ty%1$tm%1$td_%1$tH%1$tM%1$tS", now);
}

//Changed size of shape and changed how the image moves with the mouse. Added another shape. 


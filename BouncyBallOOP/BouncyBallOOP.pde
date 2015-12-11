Ball b;//declare a new ball called b
Ball c;//declare a new ball called c
Ball d;//declare a new ball called d
Ball e;//declare a new ball called e
void setup() {
  size(1600, 1200);
  b = new Ball();      //initialize b as a new object of the Ball class
  c = new Ball();
  d = new Ball(150);
  e = new Ball(300,500,100);
}

void draw() {
  background(0);
  //b.display();         //call b's display() method
  //c.display();
  //b.move();
  //c.move();
  b.run();
  c.run();
  d.run();
  e.run();
  
}
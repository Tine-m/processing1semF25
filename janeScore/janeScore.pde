// vi skal bruge variabel til at indeholde Jane's score
int scoreJane; //declare
scoreJane = 0; //assign value
float randomFloat;
int randomInt;

for (int i = 1; i <= 6; i++) {
  randomFloat = random(1, 26);
  randomInt = (int) randomFloat; //cast til int
  scoreJane += randomInt;
  println("Janes score er " + scoreJane);
}

//scoreJane = scoreJane + 5;  // scoreJane += 5

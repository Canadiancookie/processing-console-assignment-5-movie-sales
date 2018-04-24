/*
 * Processing Console Assignment 5
 * by Brayden S.
 * 
 * Movie sales
 * 
 */
 
void setup() {
  //Movie Strings
  String[] movies = loadStrings("movies.txt");
  int movie1 = 0;
  int movie2 = 1;
  int movie3 = 2;
  int movie4 = 3;
  int movie5 = 4;
  
  //Movie Sale integers
  String[] sales = loadStrings ("moviesales.txt");
  int sales1 = Integer.parseInt(sales[0]);
  int sales2 = Integer.parseInt(sales[1]);
  int sales3 = Integer.parseInt(sales[2]);
  int sales4 = Integer.parseInt(sales[3]);
  int sales5 = Integer.parseInt(sales[4]);
  
  
  println(movies[movie1]);
  //if movie sales gross over 500 million, it becomes a blockbuster movie
  if (sales1 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
  
  println();
  
  println(movies[movie2]);
  if (sales2 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
  
  println();
  
  println(movies[movie3]);
  if (sales3 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
  
  println();
  
  println(movies[movie4]);
  if (sales4 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
  
  println();
  
  println(movies[movie5]);
  if (sales5 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
  
  println();
  
  println(movies[movie2]);
  if (sales2 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
  
}
void draw() {

}

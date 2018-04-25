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
  
  println("Are you interested in seeing this movie?");
  
  //if it is a blockbuster movie, the customer will be interested
  if (sales1 > 500000000){
    println("Yes!");
  } 
  else {
    println("No.");
  }
  
  println("Great! Here's a discount coupon so you can enjoy the movie even more!");
  println("****************************************************");
  println("*     SHREK 2");
  println("*     Super Shrek Combo");
  println("*     (Large Pop, Large Popcorn, 2 bags licorice)");
  println("*     $8.95 (regular price is $11.95)");
  println("****************************************************");
  //end of first movie conversation
  
  
  println();
  println();
  
  
  println(movies[movie2]);
  if (sales2 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
    
  println("Are you interested in seeing this movie?");
  
  if (sales2 > 500000000){
    println("Yes!");
  } 
  else {
    println("No.");
  }
  
  println("I'm sorry to hear that. However, we do have a discount coupon");
  println("available if you change your mind.");
  println("****************************************************");
  println("*     BEE MOVIE");
  println("*     Super Bee Combo");
  println("*     (Medium Pop, Large Popcorn, All-Beef Hot Dog)");
  println("*     $7.95 (regular price is $11.95)");
  println("****************************************************");
  
  
  println();
  println();
  
  
  println(movies[movie3]);
  if (sales3 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
      
  println("Are you interested in seeing this movie?");
  
  if (sales3 > 500000000){
    println("Yes!");
  } 
  else {
    println("No.");
  }
  
  println("I'm sorry to hear that. However, we do have a discount coupon");
  println("available if you change your mind.");
  println("****************************************************");
  println("*     ALVIN AND CHIPMUNKS: SQUEAKQUEL");
  println("*     Super Chipmunk Combo");
  println("*     (Medium Pop, Large Popcorn, All-Beef Hot Dog)");
  println("*     $7.95 (regular price is $11.95)");
  println("****************************************************");
  
  
  println();
  println();
  
  
  println(movies[movie4]);
  if (sales4 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
      
  println("Are you interested in seeing this movie?");
  
  if (sales4 > 500000000){
    println("Yes!");
  } 
  else {
    println("No.");
  }
    
  println("Great! Here's a discount coupon so you can enjoy the movie even more!");
  println("****************************************************");
  println("*     WALL-E");
  println("*     Super Robot Combo");
  println("*     (Large Pop, Large Popcorn, 2 bags licorice)");
  println("*     $8.95 (regular price is $11.95)");
  println("****************************************************");
  
  
  println();
  println();
  
  
  println(movies[movie5]);
  if (sales5 > 500000000){
    println("This is a blockbuster movie!!");
  } 
  else {
    println("This movie is not very popular.");
  }
      
  println("Are you interested in seeing this movie?");
  
  if (sales5 > 500000000){
    println("Yes!");
  } 
  else {
    println("No.");
  }
  
  println("I'm sorry to hear that. However, we do have a discount coupon");
  println("available if you change your mind.");
  println("****************************************************");
  println("*     SHARK TALE");
  println("*     Super Fish Combo");
  println("*     (Medium Pop, Large Popcorn, All-Beef Hot Dog)");
  println("*     $7.95 (regular price is $11.95)");
  println("****************************************************");
  
}
void draw() {

}

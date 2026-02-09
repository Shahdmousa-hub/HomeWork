/*Q3
Create a class Movie with attributes title and rating.
In main(), create a list of 4 movies.
Print only the movies with a rating above 7 */
class Movie {
  String title;
  double rating = 0;
  Movie(this.title, this.rating);
}

void main() {
  List<Movie> movies = [
    Movie('museum', 5),
    Movie('mission impossible', 10),
    Movie('titanic', 15),
    Movie('inception', 9),
  ];
  print('movies whit rating above 7 is:');
  for (var movie in movies) {
    if (movie.rating > 7) {
      print(movie.title);
    }
  }
}

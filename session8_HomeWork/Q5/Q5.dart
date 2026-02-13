/* - In main(), create a book, print its title and estimated reading time. */
import 'book.dart';

void main() {
  Book book = Book();
  book.title = 'LIFE';
  book.pages = 100;
  print('Book title: ${book.title}, pages: ${book.pages}');
  print('reading time:${book.readingTime}');
}

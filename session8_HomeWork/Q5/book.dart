/*Create a class Book with private fields _title and _pages.
- Add setters: reject empty titles and pages £ 0.
- Add a getter title and a computed getter readingTime that assumes 2 minutes per page. */
class Book {
  String _title = '';
  int _pages = 0;
  set title(String title) {
    if (title.isEmpty) {
      print('invalid');
    } else {
      _title = title;
    }
  }

  set pages(int pages) {
    if (pages == 0) {
      print('invalid');
    } else {
      _pages = pages;
    }
  }

  String get title => this._title;
  int get pages => this._pages;
  int get readingTime => _pages * 2;
}

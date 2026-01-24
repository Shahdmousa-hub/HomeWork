/*Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed */
void main() {
  String path = '/profile';
  Map<String, dynamic>? products = {'item': 'phone', 'price': 1000};
  Map<String, dynamic>? profile = {'name': 'shahd', 'age': 20};
  switch (path) {
    case '/':
      print('Home page');
      break;
    case '/products':
      if (products != null) {
        print('products page');
        print(products['item']);
        print(products['price']);
      }
      break;
    case '/profile':
      if (profile != null) {
        print('profile page');
        print(profile['name']);
        print(profile['age']);
      }
      break;

    default:
      print('page not found');
  }
}

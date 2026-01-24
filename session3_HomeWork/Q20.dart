/*Question 20
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print */
void main() {
  int age = 10;
  bool hasaParent = true;
  String area = 'general';
  if (age < 18) {
    if (hasaParent) {
      print("User under 18 but accompanied by a parent");
    }
  }

  switch (area) {
    case 'general':
      print('Access granted to general area');
      break;
    case 'restricted':
      print('Access granted to restricted area');
      break;
  }
}

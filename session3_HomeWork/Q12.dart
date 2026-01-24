/*Question 12
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length. */
void main() {
  Map<String, dynamic> data = {'phone': null};
  String phoneNumber = data['phone'] ?? 'No Phone number is found';
  print(phoneNumber);
  data['phone'] = '123456789';
  print(data['phone']!.length);
}

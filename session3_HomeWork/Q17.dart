/*Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results. */
void main() {
  int price = 100;
  String priceString = price.toString();
  print('price string : ${priceString.length}');
  String formattedPrice = priceString.padLeft(3, '0');
  String priceTag = "\$$formattedPrice";
  print("Length after padding : ${formattedPrice.length}");
  print("price tag : $priceTag");
  if (formattedPrice.length > 5) {
    print("long price");
  } else {
    print("short price");
  }
}

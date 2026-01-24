/*Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price */
void main() {
  double price = 150;
  bool isStudent = false;
  bool hasaCopon = true;
  double finalPrice = price;
  if (isStudent) {
    finalPrice *= 0.9;
  } else {
    if (hasaCopon) {
      finalPrice *= 0.85;
    } else {
      if (price > 100) {
        finalPrice *= 0.95;
      }
    }
  }
  print("Final price : $finalPrice");
}

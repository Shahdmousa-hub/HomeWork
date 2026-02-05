/*Given an integer array nums, return true if any value appears at least twice
 in the array, and return false if every element is distinct. */
 
bool containsDuplicate(List<int> nums) {
  Set<int> numbers = {};
  for (int num in nums) {
    if (numbers.contains(num)) {
      return true;
    }
    numbers.add(num);
  }
  return false;
}

void main() {
  List<int> nums = [10, 20, 30, 30];
  print(containsDuplicate(nums));
}

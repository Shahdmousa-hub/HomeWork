 /*(Palindrome)
Given a string s, determine if it is a palindrome, considering only alphanumeric
characters and ignoring cases.
Return true if it is a palindrome, otherwise return false. */
void main() {
  print(isPalindrome("A man, a plan, a canal: Panama"));
  print(isPalindrome("race a car"));                     
  print(isPalindrome(" "));                            
}
bool isPalindrome(String s) {
  int left = 0;
  int right = s.length - 1;

  while (left < right) {
    if (!isAlphaNum(s[left])) {
      left++;
      continue;
    }
    if (!isAlphaNum(s[right])) {
      right--;
      continue;
    }
    if (s[left].toLowerCase() != s[right].toLowerCase()) {
      return false;
    }
    left++;
    right--;
  }
      return true;
}
bool isAlphaNum(String c) {
  return RegExp(r'[a-zA-Z0-9]').hasMatch(c);
}

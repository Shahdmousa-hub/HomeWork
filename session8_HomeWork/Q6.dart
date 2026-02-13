/*Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.
An input string is valid if:
1. Open brackets must be closed by the same type of brackets.
2. Open brackets must be closed in the correct order.
3. Every close bracket has a corresponding open bracket of the same type.
Examples:
- '()' ® Valid
- '()[]{}' ® Valid
- '(]' ® Invalid
- '([)]' ® Invalid
- '{[]}' ® Valid */
void main() {
  print(isValid("()"));
  print(isValid("()[]{}"));
  print(isValid("(]"));
  print(isValid("([)]"));
  print(isValid("{[]}"));
}

bool isValid(String brackets) {
  List<String> openBrackets = [];
  for (int i = 0; i < brackets.length; i++) {
    String current = brackets[i];
    if (current == '(' || current == '{' || current == '[') {
      openBrackets.add(current);
    } else {
      if (openBrackets.isEmpty) {
        return false;
      }
      String lastOpen = openBrackets.removeLast();
      if (current == ')' && lastOpen != '(') return false;
      if (current == '}' && lastOpen != '{') return false;
      if (current == ']' && lastOpen != '[') return false;
    }
  }
  return openBrackets.isEmpty;
}

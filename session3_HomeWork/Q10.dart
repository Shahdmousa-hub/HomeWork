/*Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'. */
void main() {
  Map<String, dynamic> countrie = {
    'EG': 'Egypt'
  };
  print(countrie['EG']);
  countrie['QA'] = 'Qatar';
  print(countrie.length);
  if (!countrie.containsKey('JO')) {        // علامة التعجب في الاول معناه نفيت الشرط من البداية بسال لو مش موجودة اطبع 
    print('Jordan missing');
  }
}

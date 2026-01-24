/*Question 10
Create a Dart program that builds a map of country codes. Print the value for 'EG', add a new entry
'QA': 'Qatar', print the total length, and check if 'JO' exists—if not, print 'Jordan missing'. */
void main() {
  Map<String, dynamic> countries = {
    'EG': 'Egypt',
    'FR': 'France',
    'KN': 'Kanada',
  };
  print(countries['EG']);
  countries['QA'] = 'Qatar';
  print(countries.length);
  if (!countries.containsKey('JO')) {     
    print('Jordan missing');
  }
}

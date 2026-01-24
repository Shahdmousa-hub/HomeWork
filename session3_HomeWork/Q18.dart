/*Question 18
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending onconditions. */
  void main() {

  Map<String, String?> env = {
    'environment': 'prod',
    'apiKey': null,
    'mode': 'release',
  };
  String environment = (env['environment'] ?? 'dev').toUpperCase();
  String apiKey = (env['apiKey'] ?? 'default_key').toUpperCase();
  String mode = (env['mode'] ?? 'debug').toUpperCase();

  print('Env: $environment');
  print('Api key: $apiKey');
  print('mode: $mode');

  if (environment == 'PROD' && mode == 'RELEASE') {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}

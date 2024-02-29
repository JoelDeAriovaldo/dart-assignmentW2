//Dart program that demonstrates understanding of data types
void main() {
  //int (integer) data type
  int n1 = 10;
  int n2 = -5;
  int n3 = 846197987;

  print('Integer n1: $n1');
  print('Integer n2: $n2');
  print('Integer n2: $n3');

  //double data type
  double d1 = 12.3;
  double d2 = -3.14;
  double d3 = 987.65432;

  print('Double d1: $d1');
  print('Double d2: $d2');
  print('Double d3: $d3');

  //String data type
  String s1 = 'Hello';
  String mult_strg = '''
  Developers
  Dart is a powerful programming language.
  plpacademy
  ''';
  String concatenatedString = s1 + ' ' + mult_strg;

  print('String s1: "$s1"');
  print('mult_strg');
  print('Concatenated string: "$concatenatedString"');

  //list data type
  List<int> numberList = [1, 4, 6, -3, 8];
  List<String> strList = ['I', 'love', 'Dart'];
  List<dynamic> dynamicList = [1, 'Dart is awesome!', true];

  print('Number list: $numberList');
  print('String list: $strList');
  print('Number list: $dynamicList');

  Map<String, dynamic> person = {
    'name': 'Joel De Ariovaldo',
    'age': 22,
    'profession': 'Developer'
  };

  print('Person: $person');
}

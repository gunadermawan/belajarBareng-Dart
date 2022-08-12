void main(List<String> arguments){
  var name = "hello";
  var address = 'Ind';
  print(name);
  print(address);
  //  ambiguitas
  print('I think it\'s great!');
  print("Windows path: C:\\Program Files\\Dart");
  //  interpolation
  print('hello $name');
  //string raw
  print(r'Dia baru saja membeli komputer seharga $1,000.00');
  //  string unicode
  print('Hi \u2655');
}
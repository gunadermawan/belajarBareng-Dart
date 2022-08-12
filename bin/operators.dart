void main(List<String> arguments){
  var a = 1;
  var b = 2;
  var c = 3;
  print(a+b);
  print(a + b);   // int add = 3
  print(a - b);   // int subtract = -1
  print(a * b);   // int multiply = 2
  print(a / b);   // double divide = 0.5
  print(a ~/b);  // int intDivide = 0
  print(a % b);   // int modulo = 1
  print(c+=5); // c = 3(value of var c)+5

  if(a<b){
    print("true");
  } else {
    print("false");
  }

  if(a < b && b>c){
    print("true");
  } else {
    print("false");
  }
}
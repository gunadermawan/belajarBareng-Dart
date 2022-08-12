void main(){
  welcome("Guna", 2022);
  var a = 5;
  var b = 4;
}


// void => return type of function doesn't return value
void welcome(String name, int year){
  print("$name selamat datang, kamu masuk pada tahuun $year");
}


// return type function
double average(num num1, num num2){
  return (num1 + num2)/2;
}


// arrow syntax
double averageArrow(num num1, num num2) => (num1 + num2)/2;


// optional parameters
void greetNewUser([String? name, int? age])

// named optional parameters
void optionalParameters({String? name,int? age}) {}




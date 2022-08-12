void main(List<String> arguments){
  // var a = 5;
  // var b = 0;
  // print(a ~/ b); // error: IntegerDivisionByZeroException

  try{
    var a = 5;
    var b = 0;
    print(a ~/ b);
  } on Exception{
    print("IntegerDivisionByZeroException");
  }

  try{
    var a = 5;
    var b = 0;
    print(a ~/ b);
  }catch(e,s){
    print("Exception hapenned: $e");
    print('stack trace: $s'); // detail error with line
  }

  
  try{
    var a = 5;
    var b = 0;
    print(a ~/ b);
  }catch(e,s){
    print("Exception hapenned: $e");
    print('stack trace: $s'); // detail error with line
  } finally {
    print("This line still executed");
  }
}
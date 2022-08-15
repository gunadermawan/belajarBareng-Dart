import 'dart:io';

void main(){
  // var isRaining = true;
  //
  // print("prepare for going to office");
  // if(isRaining) {
  //   print("oh. it's raining, bring an umbrella");
  // } else {
  //   print("its looks good with cloudy");
  // }
  // print("going to office");
  stdout.write('input your value of assignment: ');
  var score = num.parse(stdin.readLineSync()!);
  print('your value now convert is: ${calculateScore(score)}');
}


String calculateScore(num score){
  if(score > 90){
    return 'A';
  } else if(score > 80){
    return 'B';
  } else if(score > 70){
    return 'C';
  } else {
    return 'D';
  }
}
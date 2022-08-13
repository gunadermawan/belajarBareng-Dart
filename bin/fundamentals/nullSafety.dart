void main(){
  // use '?' to enable value of variable is null
  int? money = null;

  wallet(money);
}

// you also need '?' if you create functions with variable nullable in constructor
void wallet(int? money){
  print("your money is: $money");
}
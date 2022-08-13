void main(){
  // all variables can be access cause in scope
  var isDiscount = true;
  var price = 30000;
  var dicount = 0;
  if (isDiscount) {
    dicount = (10 / 100 * price).toInt();
  }
  print("you need to pay: ${price - dicount}");
}
// variable global
var price = 0;

void main() {
  // all variables can be access cause in scope
  var isDiscount = true;
  var price = 30000;
  var dicount = checkDiscount(price);
  if (isDiscount) {
    dicount = (10 / 100 * price).toInt();
  }
  print("you need to pay: ${price - dicount}");
}

// variable function scope
num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = ((10 / 100) * price);
  }
  return discount;
}

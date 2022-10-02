void main() {
  var obj = Grandson();
  obj.getValue(1000);
  obj.disp();
}

//parent class/super class
class Father {
  late int money;
  getValue(m) {
    money = m;
  }
}

//child class/sub class
class Son extends Father {
  String car = "i 10";
  int bank_balance = 5000;
  totalMoney() {
    return money + bank_balance;
  }
}

//grandchild class
class Grandson extends Son {
  String bike = "K6";
  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}

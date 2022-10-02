void main() {
  var s_obj = Son();
  s_obj.getValue(1000);
  s_obj.disp();

  var d_obj = Daughter();
  d_obj.getValue(30000);
  d_obj.disp();
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
  disp() {
    print(car);
    print(money);
  }
}

//child class
class Daughter extends Father {
  String bike = "K6";
  disp() {
    print(bike);
    print(money);
  }
}

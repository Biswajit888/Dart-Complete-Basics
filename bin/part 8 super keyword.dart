void main() {
  var obj = Son();
  obj.disp();
}

//parent class/super class
class Father {
  var money = 1000;
  disp() {
    print("i am super class");
  }
}

//child class/sub class
class Son extends Father {
  var money = 2000;
  disp() {
    print("i am a sub class");
    print(money);
    print(super.money);
    super.disp();
  }
}

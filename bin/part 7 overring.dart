void main() {
  var obj = Son();
  obj.disp();
  obj.disp1("10", "20");
}

//parent class/super class
class Father {
  disp() {
    print("i am super class");
  }

  disp1(String name, String city) {
    print("Name=$name and city=$city");
  }
}

//child class/sub class
class Son extends Father {
  @override
  disp() {
    print("i am a sub class");
  }

  @override
  disp1(String a, String b) {
    print("A=$a and B=$b");
  }
}

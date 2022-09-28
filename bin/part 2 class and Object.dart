//class and object
void main() {
  //creating an object
  var samsung = new Mobile();
  //calling instance method using object
  samsung.showModel("L 200");
  //accesseing instance variable using object
  print(samsung.ram);

  //accessing static variable using class name
  print(Mobile.memory);
  //calling static method using class name
  var total_memory = Mobile.addExtraMemory(8);
  print(total_memory);
}

class Mobile {
  //instance variable
  late String model; //model having null value
  int ram = 4;
  //instance method
  showModel(md) {
    model = md;
    print(model);
  }

  //static variable
  static int memory = 13;
  //static method
  static addExtraMemory(int extra) {
    memory = memory + extra;
    return memory;
  }
}

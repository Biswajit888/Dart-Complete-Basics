void main() {
  var obj = Student1();
  obj.updateStudent();
  var obj1 = Student1();
  obj1.updateStudent();
}

abstract class Teacher {
  // Define constructor
  //variable
  //methods
  updateStudent(); //abstract method
}

class Student1 extends Teacher {
  //defining abstract method
  updateStudent() {
    print("i will learn hacking");
  }
}

class Student2 extends Teacher {
  //defining abstract method
  updateStudent() {
    print("i will learn hacking yep");
  }
}

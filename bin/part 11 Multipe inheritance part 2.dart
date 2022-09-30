//Implicit interface
//syntax-class class_name implements interface_name1,interface_name2,interface_name3,.......

void main() {
  var obj = Daughter();
  obj.disp1();
  obj.disp2();
}

class Father {
  disp1() {
    print("i am father class");
  }
}

class Mother {
  disp2() {
    print("i am mother class");
  }
}

class Daughter implements Father, Mother {
/* NOTE- MUST USE EVERY FUNCTION,METHOD OR ANYTHING OF FATHER IN
   DAUGHTER WHILE USING IMPLEMENTS KEYWORD OTHERWISE IT WILL declared as an abstract class.*/

  disp1() {
    print("i am daughter class 1");
  }

  disp2() {
    print("i am daughter class 2");
  }
}

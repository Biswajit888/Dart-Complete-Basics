//multiple inhertance is not present in dart language but we can achieve it by implicit interface.
/* multiple inheritance means two parents class(i.e. mother and father) cannot have one child class */

//Implicit interface
//syntax-class class_name implements interface_name

void main() {
  var obj = Daughter();
  obj.disp();
}

class Father {
  disp() {
    print("i am father class");
  }
}

class Daughter implements Father {
/* NOTE- MUST USE EVERY FUNCTION,METHOD OR ANYTHING OF FATHER IN
   DAUGHTER WHILE USING IMPLEMENTS KEYWORD(but in case ofextend keyword its not required) OTHERWISE IT WILL declared as an abstract class.*/

  disp() {
    print("i am daughter class");
  }
}

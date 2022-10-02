void main() {
  print("hello world");
  /*this is dart
  programming lan
  guage*/
  //this is an single line comment.

  var a = "hello dart";
  print(a);

  int b = 10; //if double value is written here it will show error.
  print(b);

  double c = 10.5;
  print(c);

  double d = 10;
  print(d);

  String e = "hello am dart";
  print(e);
  print(e.runtimeType);

  bool f = true;
  print(f);
  print(f.runtimeType);

  var g = 10;
  var k = "hello";
  var l = 100.7;
  print(g.runtimeType);
  print(k.runtimeType);
  print(l.runtimeType);

  //operators
  var m = 10;
  var n = 20;
  var o = 3;
  print(m + n);
  print(m + o);
  print(m % o);
  print(m ~/ n);

  print(m++);
  print(++n);
  o = 10;

  print(m <= n);
  print(m != n);
  print((m != n) || (m == o));
  print((m != n) && (m == o));

  //type test operator
  var name = 'ronam';
  var number = 10;
  print(name is String);
  print(number is! int);

  number += 4;
  print(number);

  //conditional expression
  var p = 'sonam';
  var q = null;
  var user = p ?? "raman";
  print(user);
  var user1 = q ?? "haassen";
  print(user1);

  //string
  var r = "hello raman";
  var s = '''this is an multi
  line string
  type''';
  print(r);
  print(s);
  print(r + " am the baby " + s);
  print("hello $r");
  //wrong in dart correct in python print("hello",r).....
  print("hello ${r.toUpperCase()}");
  print("hello ${r.toLowerCase()}");
  //raw string
  var t = r'here /n like speacial char loose its character';
  print(t);
  print(t.runtimeType);

  //string properties and method
  var z = "rocky";
  print(z.length);
  print(z.toUpperCase());
  print(z.toLowerCase());
  print(z.isEmpty);
  print(z.isNotEmpty);
  print(z.contains("c"));
  print(z.contains("C"));
  print(z.padLeft(10));
  print(z.padRight(10));

  var y = '           hello           ';
  print(y.trim());
  print(y.trimLeft());
  print(y.trimRight());

  var x = 'hello dart';
  var u = 'hello&moto';
  print(x.split(" "));
  print(u.split('&'));

  //List

  var lst = new List.filled(3, 2, growable: true);
  lst[0] = 7;
  lst[1] = 7;

  print(lst);
  print(lst.runtimeType);

  var lst1 = ["hello", 1, 2, 3];
  print(lst1.runtimeType);

  var lst2 = new List.empty(growable: true);
  lst2.add(1);
  lst2.add("hello");
  print(lst2);
  print(lst2.runtimeType);

  //spread operator
  var w = [1, 2, 3];
  var v = [5, 6, 7, 8];
  var gb = [4, 5, 6, ...w, ...v];
  print(gb);

  var ab = ['ab', 'cd', 'de'];
  print(ab.length);
  print(ab.isEmpty);
  print(ab.isNotEmpty);
  print(ab.reversed);
  print(ab.first);
  print(ab.last);
  print(ab);

  //set

  var bc = {1, 2, 3, "aa", "bb"};
  print(bc);
  print(bc.runtimeType);

  var cd = <String>{};
  print(cd);
  print(cd.runtimeType);

  var ed = <bool>{};
  print(ed);
  print(ed.runtimeType);

  var df = Set();
  df.add(1);
  df.add(2);
  print(df);
  print(df.runtimeType);

  var aad = {'name': 'ram', 'hello': 'ram'};
  print(aad);
  print(aad.runtimeType);

  Map<String, int> aaad = {'name': 5, 'hello': 9};
  print(aaad);
  print(aaad.runtimeType);

  var apad = {1: 'ram', 'hello': 4};
  print(apad);
  print(apad.runtimeType);

  var ld = {"ram": "sita", 1: "hanuman"};
  print(ld);
  print(ld.runtimeType);

  var hj = Map();
  print(hj.runtimeType);

  Map<String, dynamic> nm = Map();
  print(nm.runtimeType);
  nm["ram"] = "sita";
  print(nm);

  var ls2 =
      new List.empty(growable: true); //its an fixed list if growable:false.
  ls2.add(1);
  ls2.add("hello");
  print(lst2);

  var ad = {'name': 'ram', 'hello': 'ram'};
  print(ad.length);
  print(ad.isEmpty);
  print(ad.isNotEmpty);
  print(ad.keys);
  print(ad.values);
  print(ad.containsKey('name'));
  print(ad.containsValue('ram'));

  //control flow statement
  var an = true;
  if (an = false) {
    print("franted");
  } else {
    print("denied");
  }

  var kn = 29;
  if (kn == 20) {
    print("same");
  } else if (kn == 21) {
    print("diff");
  } else {
    print("nothing");
  }

  //loop

  for (var i = 0; i < 10; i++) {
    print("$i");
  }

  var sd = ["hello", 1, 2, 3];
  for (var i = 0; i < sd.length; i++) {
    print(sd[i]);
  }

  var mn = 1;
  while (mn < 10) {
    print('$mn');
    mn++;
  }

  var op = 1;
  do {
    print("start");
    op++;
  } while (op < 10);

  var sh = ["hello", 1, 2, 3];
  for (var ih in sh) {
    print(ih);
  }

  var shk = {"hello", 1, 2, 3};
  for (var ilh in shk) {
    print(ilh);
  }

  var nf = {"hello", 1, 2, 3};
  nf.forEach((value) => {print(value)});

  var mmf = ["hello", 1, 2, 3];
  mmf.forEach((value) => {print(value)});

  var nfb = {"hello": 2, "jty": 6, "kiu": 3};
  nfb.forEach((key, value) => {print("$key,$value")});

  var ghk = ["hello", 1, 2, 3];
  ghk.asMap().forEach((i, value) => print("$i=$value"));

  //break and continue
  var fmkh = true;
  var knkh = 0;
  while (fmkh) {
    print("$knkh");
    if (knkh == 10) {
      break;
    }
    knkh++;
  }
  print("/n");
  var fmk = true;
  var knk = 0;
  while (fmk) {
    knk++;

    if (knk == 10) {
      break;
    }
    if (knk == 5) {
      continue;
    }
    print("$knk");
  }

  //switch and case
  var zx = "pending";
  switch (zx) {
    case "closed":
      print("a");
      break;
    case "pending":
      print("b");
      break;
    case "open":
      print("c");
      break;
    default:
      print("Invalid");
  }

  //function
  //>function without parameter
  myfun() {
    print("Sonam");
  }

  myfun();
  myfun1() {
    return ("Ronam");
  }

  var qc = myfun1();
  print(qc);

  //>function with parameter
  int xc(dg, ns) {
    return dg + ns;
  }

  var kyy = xc(10, 20);
  print(kyy);

  String xcc(dgf, [String nsf = 'Dhanbad']) {
    return dgf + "$nsf";
  }

  var kyyc = xcc("alhabad", "Delhi");
  var kyyz = xcc("odisha");
  print(kyyc);
  print(kyyz);

  //named parameter
  add_fun1({a, b}) {
    print(a);
    print(b);
  }

  add_fun1(b: 30, a: 10);

  add_fun2(x, {a, b}) {
    print(a);
    print(b);
    print(x);
  }

  add_fun2("sonam", b: 10, a: 20);

  //anonymous function
  var student = ["nam", "kam", "sam"];
  student.forEach((value) {
    print(value);
  });
  //arrow function
  var student1 = ["nam", "kam", "sam"];
  student1.forEach((value1) => print(value1));
}

void main() {
  int? num = null;
  print(num);

  mb(int q) {
    print(q * q);
  }

  int? b = null;
  mb(b ?? 2);
  //if the value of b is null then ?? sign takes by default value that is 2 in the above code.

  /*ab(int a) {
    return (a * a);
  }

  int? b = null;
  c = ab(b!);
  print(c);
  
  this will show error as you have assigned b as null, and by using ! sign you are telling the
  compiler that the variable is not null
  */
  kl(int v) {
    print(v * v);
  }

  int? v = null;
  if (v != null) print(v);
}

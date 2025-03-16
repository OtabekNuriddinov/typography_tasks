// c char berilgan. Berilgan  char katta alfavit yoki kichik alfavit ekanlini aniqlang .
// Agar alfavit kichik bo'lsa 'lowerCase'
// so'zini konsolga chiqaring,  Agar alfavit katta bo'lsa
// 'upperCase' ni chiqaring,  agar alfavit  bo'lmasa  'none' ni  chiqaring.

void main(){
  String char = "a";
  String res = kattaKichik(char);
  print(res);
}

String kattaKichik(String char){
  String first = char[0];

  if(first == first.toUpperCase()){
    return "upperCase";
  }
  else if(first == first.toLowerCase()){
    return "lowerCase";
  }
  else{
    return "nono";
  }
}

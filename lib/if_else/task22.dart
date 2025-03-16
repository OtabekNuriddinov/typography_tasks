// a, b, c sonlar berilgan.
// Agar shu solarning ikkitasi o'zaro teng bo'lsa
// teng bo'lmagan sonni konsolga chiqaring, aks holda 0 ni chiqaring.

void main(){
  int a = 5;
  int b = 10;
  int c = 5;

  if(a==b && b!=c){
    print(c);
  }
  else if(b==c && c!=a){
    print(a);
  }
  else if(c==a && a!=b){
    print(b);
  }
  else {
    print("0");
  }
}
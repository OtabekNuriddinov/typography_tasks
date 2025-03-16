// a, b, c sonlari berilgan. Berilgan uchta
// sonning o'rtacha qiymatini  hisoblovchi dastur yozing  va shu sonni konsolga chiqaring.

void main(){
  int a = 5;
  int b = 10;
  int c = 15;
  double res = urtacha(a, b, c);
  print(res);
}

double urtacha(int a, int b, int c){
  double urta = (a+b+c)/3;
  return urta;
}
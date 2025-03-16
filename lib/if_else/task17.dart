//  a,b,c sonlari berilgan. Bu sonlar uchburchakning 3ta tomonidir.
// Uchburchak ning shakli qanday ekanligini aniqlang.
// Agar teng tomonli bo'lsa  'equilateral' so'zini konsolga chiqaring.
// Agar teng yonli bo'lsa  'isosceles' so'zini konsolga chiqaring.
// Agar ixtiyoriy  bo'lsa  'scalene'  so'zini konsolga chiqaring

void main(){
  int a = 10;
  int b = 15;
  int c = 10;

  uchburchakTuri(a, b, c);
}

void uchburchakTuri(int a, int b, int c){
  if(a==b&&b!=c || b==c&&c!=a || c==a&&a!=b){
    print("isosceles");
  }
  else if(a==b && b==c){
    print("euilateral");
  }
  else{
    print("scalene");
  }
}

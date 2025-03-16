// a, b, c sonlar berilgan (0 emas).
// Agar xohlagan 2 tasi juft bo'lsa 1 ni konsolga chiqaring.
// Agar xohlagan 2 tasi toq bo'lsa 2 ni konsolga chiqaring
// bo'lmasa 0 ni konsolga chiqaring.

void main() {
  int a = 8;
  int b = 2;
  int c = 9;

  if (a.isEven && b.isEven && c.isOdd ||
      b.isEven && c.isEven && a.isOdd ||
      c.isEven && a.isEven && b.isOdd) {
    print(1);
  }
  else if(a.isOdd && b.isOdd && c.isEven ||
      b.isOdd && c.isOdd && a.isEven ||
      c.isOdd && a.isOdd && b.isEven){
    print(2);
  }
  else{
    print(0);
  }
}

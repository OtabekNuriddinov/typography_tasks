// a, b, c sonlar berilgan (0 emas).
// Agar  3 ta son ham toq bo'lsa 1 ni konsolga chiqaring.
// Agar 3 ta son ham juft bo'lsa 2 ni konsolga chiqaring.
// Agar xohlagan bittasi toq bo'lsa 3 ni konsolga chiqaring.
// Agar shartlarni qanoatlantirmasa  0 ni konsolga chiqaring.

void main(){
  int a = 5;
  int b = 7;
  int c = 9;

  if(a.isOdd && b.isOdd && c.isOdd){
    print("1");
  }
  else if(a%2==0 && b%2==0 && c%2==0){
    print("2");
  }
  else if(a.isOdd || b.isOdd || c.isOdd){
    print("3");
  }
  else{
    print("0");
  }
}
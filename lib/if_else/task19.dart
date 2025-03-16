// a, b sonlari berilgan.
// Berilgan ikkita sondan  kichigini  toping  va shu sonni konsolga chiqaring.
// Agar ular teng bo'lsa 'teng' so'zini konsolga chiqaring.

void main(){
  int a = 10;
  int b = -9;
  min(a, b);
}

void min(int a, int b){
  if(a<b){
    print(a);
  }
  else if(b<a){
    print(b);
  }
  else{
    print("teng");
  }
}
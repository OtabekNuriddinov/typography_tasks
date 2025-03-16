//  a, b, c sonlari berilgan.
// Berilgan 3 ta sondan nechtasi musbat ekanligini aniqlovchi dastur yozing
// va musbat sonlar sonini konsolga chiqaring.

void main(){
  musbat(1, 8, 27);
}

void musbat(int a, int b, int c){
  int sanoq = 0;
  if(a>0){
    sanoq++;
  }
  if(b>0){
    sanoq++;
  }
  if(c>0){
    sanoq++;
  }
  print(sanoq);
}
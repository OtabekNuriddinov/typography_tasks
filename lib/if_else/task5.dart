// a va b sonlari berilgan.  Berilgan ikkita sondan kattasini konsolga chiqaring.
// Agar ular teng bo'lsa 'Voy ular teng' yozuvi chiqsin.
void main(){
  int a = 4;
  int b = 7;
  kattalik(a, b);
}

void kattalik(int a, int b){
  if(a>b){
    print(a);
  }
  else if(a<b){
    print(b);
  }
  else{
    print('voy bular teng');
  }
}
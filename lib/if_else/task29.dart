// a, b, c sonlari berilgan.
// Shu sonlardan uch xonali son yasang. Agar xohlagan son 0 ga teng
// yoki  kichik bo'lsa 0 ni konsolga chiqaring.

void main(){
  int a = 7;
  int b = 5;
  int c = 3;

  if(a<0 || b<0 || c<0){
    print(0);
  }
  else{
    String son = a.toString() + b.toString() + c.toString();
    print(son);
  }
}
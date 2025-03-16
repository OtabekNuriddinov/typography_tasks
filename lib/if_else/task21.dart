// a, b, c sonlar berilgan.
// Agar sonlar o'sish tartibida  joylashgan bo'lsa  1 ni konsolga chiqaring.
// Agar kamayish tartibda bo'lsa 2 konsolga chiqaring.
// Agar eng kattasi b bo'sa  b ni konsolga chiqaring.
// Agar ular teng bo'lsa 5 ni konsolga chiqaring.
// Bo'lmasa 0 ni konsolga chiqaring.

void main(){
  int a = 5;
  int b = 10;
  int c = 15;

  if(c>b && b>a){
    print("1");
  }
  else if(a>b && b>c){
    print("2");
  }
  else if(b>a && b>c){
    print(b);
  }
  else if(a==b && b==c){
    print("5");
  }
  else{
    print("0");
  }

}
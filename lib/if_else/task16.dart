// a,b,c sonlari berilgan . Shu sonlar uchburchakning tomonlari ekanligini aniqlang.
// Agar kelgan sonlar uchburchakning tomonlari bo'lsa ,true  konsolga  chiqaring,
// bo'lmasa false konsolga chiqaring.

void main(){
  int a = 20;
  int b = 25;
  int c = 30;

  if(a+b>c || b+c>a || c+a>b){
    print(true);
  }
  else{
    print(false);
  }
}


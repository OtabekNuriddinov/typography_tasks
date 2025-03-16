//  a, b, c  sonlari berilgan.  Shu sonlardan eng kattasini toping.

void main(){
  int a = 4;
  int b = 7;
  int c = 5;

  engKattasi(a, b, c);
}              // c    a     b
               // b    a     c
void engKattasi(int a, int b, int c){
  int max = 0;
  if(a>b && b>c){
    max = a;
  }
  else if(b>a && b>c){
    max = b;
  }
  else{
    max = c;
  }
  print(max);

}

void engKattasiTer(int a, int b, int c){
  int max = a>b&&b>c?a:b>a&&b>c?b:c;
  print(max);
}
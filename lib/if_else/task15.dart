// a,b,c sonlari berilgan . Shu sonlar uchburchakning ichki burchaklari ekanligini aniqlang.
// Agar berilgan  sonlar uchburchakning burchaklari bo'lsa ,
//  true konsolga chiqaring bo'lmasa false konsolga chiqaring.

void main(){
  bool res = uchburchak(30, 20, 130);
  print(res);
}

bool uchburchak(int a, int b, int c){
  if((a+b+c)==180){
    return true;
  }
  return false;
}


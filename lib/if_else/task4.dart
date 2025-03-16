//Sonning  juft  yoki  toqligini  aniqlang.  Agar  juft bo'lsa 'juft' so'zini return qiling.
//Agar toq bo'lsa 'toq' so'zini return qiling.
void main(){
  int son = 4;
  String res = juftToq(son);
  print(res);
}

String juftToq(int son){
  if(son%2==0){
    return "juft";
  }
  else{
    return "toq";
  }
}
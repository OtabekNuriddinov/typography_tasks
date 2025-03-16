//  a soni berilgan. Berilgan son 5 ga bo'linadimi? .
// Agar bo'linsa  konsolga true bo'lmasa false chiqaring.

void main(){
  int son = 9;
  bool result = divide5(son);
  print(result);
}

bool divide5(int son){
  return son%5==0?true:false;
}
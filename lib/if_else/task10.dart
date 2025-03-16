//  Berilgan son 3 va 4 ga bo'linadimi?
// Agar bo'linsa konsolga 'true'  bo'lmasa falseni chiqaring.

void main(){
  int son = 12;
  bool res = divide34(son);
  print(res);
}

bool divide34(int son){
  return son%3==0&&son%4==0?true:false;
}
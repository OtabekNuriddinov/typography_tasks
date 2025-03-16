// a soni berilgan. 1 - 999 sonlar orasida.
// Agar a soni 1 honali son bo'lsa 1 ni return qiling.
// Agat a soni 2 honali son bo'lsa 2 ni return qiling.
// Agar a soni 3 honali bo'lsa 3 ni return qiling.

void main(){
  int son = 456;

  if(son>0 && son<=9){
    print(1);
  }
  else if(son>=10 && son<=99){
    print(2);
  }
  else if(son>=100 && son <=999){
    print(3);
  }
  else{
    print("error");
  }
}
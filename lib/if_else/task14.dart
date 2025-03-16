// Berilgan son hafta kunining qaysi kuniga to'g'ri keladi .
// Agar kelgan son 1 ga teng bo'lsa 'Dushanba' ni konsolga chiqaring,
// Agar kegan son ikkiga teng bo'lsa  'Seshanba' ni konsolga chiqaring va hz ..,
// Agar hafta kuniga to'g'ri kelmasa 'none' konsolga chiqsin.

void main(){
  int son = 1;
  if(son==1){
    print("Dushanba");
  }
  else if(son==2){
    print("Seshanba");
  }
  else if(son==3){
    print("Chorshanba");
  }
  else if(son==4){
    print("Payshanba");
  }
  else if(son==5){
    print("Juma");
  }
  else if(son==6){
    print("Shanba");
  }
  else if(son==7){
    print("Yaskshanba");
  }
  else{
    print("nono");
  }
}

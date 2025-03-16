
//Berilgan son 10 dan katta bo'lsa unga 3 ni qo'shib konsolga chiqaring.
//Agar 10 dan kichik bo'lsa 2ga ko'paytirib natijani konsolga chiqaring.
//Agar 10 ga teng bo'lsa 22 sonini konsolga chiqaring.

void main(){
  int son = 10;
  if(son>10){
    print(son+3);
  }
  else if(son<10){
    print(son*2);
  }
  else{
    print(22);
  }
}
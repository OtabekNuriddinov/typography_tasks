//Berilgan yill kabisa yili ekanligini aniqlang.
//Agar kabisa yili bo'lsa true  konsolga chiqsin.
//Agar bo'linmasa false  konsolga chiqsin.
//Kabisa yil deb 4 yilda birmarta keladigan yilga aytiladi. Shu yili kunlar soni 365 emas 366 ga teng bo'ladi.
// Bu yili fevral oyida 29 kun bo'ladi.

void main(){
  int son = 2041;
  if((son%4==0 && son%100!=0)||son%400==0){
    print(true);
  }
  else{
    print(false);
  }
}
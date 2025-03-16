// c char berilgan. Berilgan  char alfavit  yoki raqam ekanligini aniqlang.
// Agar alfavit bo'lsa 'alpha' ni  konsolga chiqaring,
// agar son bo'lsa 'son' ni  konsolga chiqaring.
void main(){
  String char = "a";
  if(char=="0"||char=="1"||char=="2"||char=="3"||char=="4"||char=="5"||char=="6"||char=="7"||char=="8"||char=="9"){
    print("son");
  }
  else{
    print("alpha");
  }
}
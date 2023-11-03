import 'dart:io';

void main(){
  print("Введите месячный заработок предпринимателя: ");
  String zarplata=stdin.readLineSync()!;
  double zarplata1=double.parse(zarplata);
  if(zarplata1<=100000){
     print("Ваш налог составляет 5%");
    print(zarplata1*0.05);
   }else if (zarplata1>=100001&&zarplata1<=200000){
     print("Ваш налог составляет 7%");
    print(zarplata1*0.07);
  }else if (zarplata1>=200001){
     print("Ваш налог составляет 10%");
    print(zarplata1*0.1);
  }
}

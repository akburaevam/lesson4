void main() {

  int a = 06;
  int b = 05;
  int c = 1999;
  double d = 58.29;
  double e = 172.54;
  
  print("Your date of birth: $a.$b.$c. Your weight is $d. Your height is $e.");


  String n1 = "Лим Валентин";
  String n2 = "Аскарбеков Долон";
  String n3 = "Кадырова Дильбара";
  String n4 = "Акбураева Мээрим";
  String n5 = "Дуйшонбек у. Бакдоолот";
  String n6 = "Жумабаев Улан";
  String n7 = "Елистраов Сергей";
  String n8 = "Керимкулов Дастан";
  String n9 = "Кулбараков Бакдоолот";
  String n10 = "Ильясов Анвар";


  print("Штат сотрудников IT школы MegaCom: \n$n1, \n$n2, \n$n3, \n$n4, \n$n5, \n$n6, \n$n7, \n$n8, \n$n9, \n$n10");
  key();
  array();
  mentor();
}


void key() {
  bool key1 = true;
  bool key2 = false;
  bool key3 = false;
  bool key4 = true;
  bool key5 = false;

  if (key1 == true){
    if (key2 == false){
      if (key3 == false){
        if (key4 == true){
          if (key5 == false){
              print("ok"); 
          }
        }
      }
    }
  }
 else {
   print("no");
 }   
  
}


  List array() {

  var i = ["Meerim", "Akburaeva", "Sagymbaya Manastchy", 226, 45];
 
  print(i);
  return(i);
  
}

void mentor(){
  var l = {'first name':'Dastan','last name':'Kerimkulov','age':22,'organization':'IT school MegaCom','position':'mentor','experince(years)':1};
  print(l);
} 
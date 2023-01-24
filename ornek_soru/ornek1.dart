void main(List<String> args) {
 //kenarlarını girdiğin üçgenin çeşidini bulan program
 int kenar1= 10,kenar2=4, kenar3=8;
 if((kenar1==kenar2)&& (kenar1==kenar3)){
  print("kenarlarını girdiğiniz üçgen eşkenardır...");}

  else if((kenar1!=kenar2) && ( kenar1!=kenar3)&&( kenar2!=kenar3)){
     print("kenarlarını girdiğiniz üçgen çeşitkenardır...");


  }
  else {
    print(" kenarlarını girdiğiniz üçgen ikizkenardır...");
  }

 }


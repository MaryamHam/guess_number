import 'dart:io';
import 'dart:math';
void main() {

int randomValue = Random().nextInt(20); 


 print("please guess number from 0 to 20 \n");

 while(true){
  
  String? num = stdin.readLineSync();
  int userGuess = int.tryParse(num ?? "0") ?? 0;


  if(randomValue == userGuess){
    print("You get it right number is $randomValue !");
  }else{

      if(randomValue > userGuess){
        print("Try again! \n right number is greater than you guess");
        print("-----------------------------------------------------");

      }else{
        print("Try again! \n right number is smaller than you guess");
        print("-----------------------------------------------------");

      }


  }

 }
  

}

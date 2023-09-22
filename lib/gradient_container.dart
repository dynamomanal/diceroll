import 'package:flutter/material.dart';
//import 'package:example/text_area.dart';
import'package:dice_roll/dice_roller.dart';
const  beginAlignment = Alignment.topLeft;
//This refers to the thta variable of type alignment will be or null
// Alignment? = Alignment.bottomleft;
const endAlignment =Alignment.bottomLeft;
class GradientContainer extends StatelessWidget {
  //we will initialize our GradientContainer class 
  //we use curly braces for named parameters
  //CONSTRUCTORS ARE METHODS INSIDE CLASSES//
  //Gradient Container is a constructor function here , whuch eccepts key argument
  //we want to store this key argument inside our parent class which is in this acse is stateless widget , here we are going to use super keyword which refers to the parent class()
  //const tells us that we can easily optimize the code 
    const GradientContainer(this.color1, this.color2,{super.key});

   const GradientContainer.purple({super.key}):
   color1 = Colors.deepPurple,
   color2 = Colors.indigo;
  final Color color1;
  final Color color2;
@override
 Widget build(context){
  //this returns a widget 
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(
        colors: [color1, color2],
        begin: beginAlignment,
        end: endAlignment,
      ),
    ),
    child: const Center(
      child:DiceRoller(),
  
  
    ),
  );
}
}
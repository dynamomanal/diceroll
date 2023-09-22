import 'package:flutter/material.dart';
import'package:example/gradient_contianer.dart';
// ignore: unused_import
import 'package:example/text_area.dart';

// main() is function
void main() {
  runApp(
    const  MaterialApp(
      home: Scaffold(
        body:GradientContainer.purple(),
      ),
    ),
  );
  //executing a function
  //function body
  //Defining data containers and storing them where we want to use them

  //   end: Alignment.bottomLeft



  // backgroundColor:const Color.fromARGB(0, 153, 177, 255),//color is type in flutter//
  //Everything in flutter is an object


  //here in the body parameter we are adding our own customized widget class/constructor function named as GradientContainer()


  //runAPP
  //a way to call a function//



//MATERIAL App is an in build class or constructor that is an input to the run app function and we have to put an input to this constructor/class as well
//In the material app we will pass a parameter let's say home parameter inside this home parameter we can use a widget
//In this format Material(home:Text())

//runApp is an in build instruction/function provided by flutter framework which is used to run app
//inside dependencies we add all the 3rd party packages//
//We are making our custom widget by special constructor class namin as gradientcontainer

}
//import 'package:flutter/material.dart';
String show(String name, int age, [String opt])=> 'this is a func that has arguments $name of another arg $age';


void main() {
  print('Hello!');
  print(show('charles',24));

  firstFun();
  showname();
  var name=showname();
  print(name+' hello');
}

firstFun(){
  print('hello');

}

String showname(){
  return "Hello from showname";
}
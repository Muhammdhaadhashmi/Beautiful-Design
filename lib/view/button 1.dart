import 'package:flutter/material.dart';
class Button1 extends StatelessWidget {
  final name,radius,color,splashcolor,fontsize;

  const Button1({Key? key, this.name, this.radius, this.color, this.splashcolor, this.fontsize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: (){},
      splashColor: splashcolor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(radius)),
      child: Text(name,style: TextStyle(color: Colors.white,fontSize: fontsize),),
      color: color,);
  }
}

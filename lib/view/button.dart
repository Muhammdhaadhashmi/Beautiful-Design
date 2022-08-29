import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Button extends StatelessWidget {
  final onpress;
  final  childe;
  const Button({Key? key,  this.childe, this.onpress, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: onpress,
      child: childe,);
  }
}

import 'package:flutter/material.dart';
class TextField1 extends StatefulWidget {
  final  hint,label;
  final  obscure;
  final  border;

  const TextField1({Key? key,  this.hint, this.label,  this.obscure, this.border}) : super(key: key);


  @override
  State<TextField1> createState() => _TextField1State(hint,label,obscure,border);
}

class _TextField1State extends State<TextField1> {
  final  hint,label;
  final obscure;
  final border;

  _TextField1State(this.hint, this.label, this.obscure, this.border);

  @override
  Widget build(BuildContext context) {
    return
      TextFormField(
        obscureText: obscure,
        decoration: InputDecoration(
          hintText: hint,
          labelText: label,
          border: border,

        ),    );
  }
}

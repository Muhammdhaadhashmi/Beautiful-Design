import 'package:flutter/material.dart';
class TextField2 extends StatelessWidget {
  final Widget child;
  final height,width,borderwidth;
  const TextField2({Key? key,  required this.child, this.height, this.width, this.borderwidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        height: height,
        width: width,

        decoration: BoxDecoration(
          border: Border.all(color: Colors.black,width: 1),
          borderRadius: BorderRadius.circular(5),
        ),
        child: child
    );
  }
}

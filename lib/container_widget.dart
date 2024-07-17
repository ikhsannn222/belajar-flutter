import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width:2,
        )
      ),
        child: Container(
          width: double.infinity,
          height: 100,
          padding: EdgeInsets.only(left: 10, top: 10),
          decoration: BoxDecoration(
          image: DecorationImage(
          image: NetworkImage('https://i.pinimg.com/474x/73/95/55/7395559c4fce054508e021d5c13fa616.jpg'),
          fit: BoxFit.cover,
          ),
          ),
        ),
    );
  }
}
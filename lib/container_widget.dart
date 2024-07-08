import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BelajarContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://picsum.photos/200/300'),
            fit: BoxFit.cover
          )
        ),
        child: Text('Hallo'),
      ),
    );
    
  }
}
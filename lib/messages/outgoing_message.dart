import 'package:flutter/material.dart';

class OutgoingMessage extends StatelessWidget {
  String text;

  OutgoingMessage({required this.text});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(16),
                bottomRight: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
              color: Color(0xFF168C4B),
            ),
            padding: EdgeInsets.symmetric(vertical: 15, horizontal: 16),
            child: Text(
              text,
              style: TextStyle(color: Colors.white,fontSize: 16,fontWeight:FontWeight(500) ),
            ),
          ),
        ),
      ],
    );
  }
}
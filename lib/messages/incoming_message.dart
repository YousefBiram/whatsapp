import 'package:flutter/material.dart';

class IncomingMessage extends StatelessWidget {
  String text;

  IncomingMessage({required this.text});
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(16),
              bottomRight: Radius.circular(16),
              bottomLeft: Radius.circular(16)
            ),
            color: Color(0xFF232D36),
          ),
          padding: EdgeInsets.symmetric(vertical: 15, horizontal: 16),

          child: Text(
            text,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight(500),
            ),
          ),
        ),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class MyContainerWidget extends StatelessWidget {
  const MyContainerWidget({
    super.key,
    required this.icon,
    required this.text,
  });
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16, right: 32),
            child: Icon(
              icon,
              color: const Color(0XFF264460),
            ),
          ),
          Text(
            text,
            style: const TextStyle(
              color: Color(0XFF264460),
            ),
          ),
        ],
      ),
    );
  }
}

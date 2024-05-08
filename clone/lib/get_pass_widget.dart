import 'package:flutter/material.dart';

class GetPassWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8), 
      child: Image.asset(
        'assets/images/getpass.jpg', 
        width: 60, 
        height: 44,
        fit: BoxFit.cover,
      ),
    );
  }
}

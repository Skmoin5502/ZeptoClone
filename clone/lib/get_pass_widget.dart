import 'package:flutter/material.dart';

class GetPassWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8), // Adjust the border radius as needed
      child: Image.asset(
        'assets/images/getpass.jpg', // Your image path
        width: 60, // Adjust width as needed
        height: 44, // Adjust height as needed
        fit: BoxFit.cover,
      ),
    );
  }
}

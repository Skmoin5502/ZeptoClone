import 'package:flutter/material.dart';

class CircularProfileImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage('assets/images/profile_image.png'), 
      radius: 22,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:textless/textless.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 64,
            width: double.infinity,
          ),
          "Profile".text.alignCenter,
        ],
      ),
    );
  }
}

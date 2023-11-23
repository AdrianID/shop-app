import 'package:flutter/material.dart';
import 'package:shop_app/constants.dart';

class ProfilePic extends StatelessWidget {
  const ProfilePic({
    Key? key,
    required this.url,
  }) : super(key: key);

  final String url;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      width: 120,
      child: Stack(
        fit: StackFit.expand,
        clipBehavior: Clip.none,
        children: [
          ClipOval(
            child: Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: kPrimaryColor, // Adjust border color as needed
                  width: 4.0, // Adjust border width as needed
                ),
              ),
              child: CircleAvatar(
                backgroundImage: AssetImage(this.url),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

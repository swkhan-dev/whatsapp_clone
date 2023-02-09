import 'package:flutter/material.dart';
import 'package:whatsapp_clone/res/colors.dart';

class FAB extends StatelessWidget {
  const FAB(
      {super.key, required this.iconData, this.onPressed, this.mini = false});

  final IconData iconData;
  final void Function()? onPressed;
  final bool mini;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 12,
      bottom: 20,
      child: FloatingActionButton(
        mini: mini,
        backgroundColor: AppColor.green,
        onPressed: onPressed,
        child: Icon(
          iconData,
          color: Colors.white,
        ),
      ),
    );
  }
}

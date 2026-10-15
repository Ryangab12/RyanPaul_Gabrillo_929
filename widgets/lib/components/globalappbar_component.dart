import 'package:flutter/material.dart';

class GlobalappbarComponent extends StatelessWidget implements PreferredSizeWidget {
  const GlobalappbarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.lightGreen,
      title: Text("CPU socials"),
      actions: [
        Icon(Icons.person_3_outlined)
      ],
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
} 
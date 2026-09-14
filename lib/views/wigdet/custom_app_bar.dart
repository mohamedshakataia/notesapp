import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.titlebar, required this.icon});
  final String titlebar;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 50),
      child: Row(
        children: [
          Text(titlebar, style: TextStyle(fontSize: 25, color: Colors.white)),
          Spacer(),
          Container(
            height: 35,
            width: 35,
            decoration: BoxDecoration(
              color: Color(0xff393939),
              borderRadius: BorderRadius.circular(12),
            ),
            child: IconButton(onPressed: () {}, icon: Icon(icon)),
          ),
        ],
      ),
    );
  }
}

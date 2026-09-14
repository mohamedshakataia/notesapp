import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50, bottom: 20),
            child: Row(
              children: [
                Text(
                  'Notes',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                Spacer(),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    color: Color(0xff393939),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              color: Color(0xffFFCD7A),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                ListTile(
                  title: Padding(
                    padding: const EdgeInsets.only(bottom: 20, top: 20),
                    child: Text(
                      'Flutter Tips',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                  subtitle: Text(
                    'Build Your Career With Mohamed Fathy',
                    style: TextStyle(color: Colors.black.withAlpha(130)),
                  ),
                  trailing: IconButton(
                    onPressed: () {},
                    icon: FaIcon(FontAwesomeIcons.trash, color: Colors.black),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(
                    right: 20,
                    bottom: 20,
                    top: 20,
                  ),
                  child: Text(
                    'Sep14,2026',
                    style: TextStyle(color: Colors.black.withAlpha(130)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

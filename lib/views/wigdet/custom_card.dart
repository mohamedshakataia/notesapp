import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notes/views/Edit_notes_view.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).pushNamed(EditNotesView.id);
        },
        child: Container(
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
                    style: TextStyle(color: Colors.black, fontSize: 22),
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
                padding: const EdgeInsets.only(right: 20, bottom: 20, top: 20),
                child: Text(
                  'Sep14,2026',
                  style: TextStyle(color: Colors.black.withAlpha(130)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

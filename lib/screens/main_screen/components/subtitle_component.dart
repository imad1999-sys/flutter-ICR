import 'package:flutter/material.dart';


class SubtitleComponent extends StatelessWidget {
  final String subtitle;

  const SubtitleComponent({required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            subtitle,
            style: const TextStyle(
              fontFamily: 'Forte',
              fontSize: 14,
              color: Color(0xff0a3918),
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            'View all',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff3aad26),
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

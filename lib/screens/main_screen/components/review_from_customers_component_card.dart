import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/main_screen/components/review_component.dart';

class ReviewFromCustomersComponentCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 113,
      height: 94,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(17.0),
        color: const Color(0xb2f2f0f0),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                width: 80,
                height: 70,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    image: const DecorationImage(
                      image: AssetImage('assets/images/person.jpg'),
                      fit: BoxFit.fill,
                    )),
              ),
              Column(
                children: [
                  ReviewComponent(),
                  const Text(
                    'one month ago',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 8,
                      color: const Color(0x990a3918),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ],
          ),
          Text(
            '"Lorem ipsum dolor sit amet, consectetaur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 8,
              color: const Color(0x8c3a3636),
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

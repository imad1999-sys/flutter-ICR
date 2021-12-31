import 'package:flutter/material.dart';
import 'package:flutter_test_icr/screens/details_screen/components/product_description_tabs/tabs/reviews_tab_component/components/review_list_item.dart';


class ReviewsFromCustomers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 257,
      height: 225.35,
      child: Column(
        children: [
          Text(
            'REVIEWS FROM CUSTOMERS',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 12,
              color: const Color(0xff0a3918),
              letterSpacing: 0.96,
              height: 1.1666666666666667,
            ),
            textAlign: TextAlign.left,
          ),
          ListView.separated(
            itemCount: 3,
            separatorBuilder: (BuildContext context, int index) => const Divider(thickness: 2, height: 239, color: Color(0xffE3DDDD),),
            itemBuilder: (BuildContext context, int index) {
              return ReviewListItem();
            },
          ),
          Container(
            width: 68,
            height: 20,
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              border: Border.all(width: 1.0, color: const Color(0xff3aad26)),
            ),
            child: Text(
              'View all reviews',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 8,
                color: const Color(0xff3aad26),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          )
        ],
      ),
    );
  }
}

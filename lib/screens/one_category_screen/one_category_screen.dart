import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_test_icr/screens/one_category_screen/components/category_list_item_component.dart';
import 'package:flutter_test_icr/screens/one_category_screen/components/category_title_component.dart';
import 'package:flutter_test_icr/widgets/base_appbar.dart';
import 'package:flutter_test_icr/widgets/base_background.dart';

class OneCategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseBackground(
      screen: SingleChildScrollView(
        child: Column(
          children: [
            CategoryTitleComponent(),
            ListView.separated(
              scrollDirection: Axis.vertical,
              itemCount: 25,
              shrinkWrap: true,
              separatorBuilder: (BuildContext context, int index) => Padding(
                padding: const EdgeInsets.all(10.0),
                child: const Divider(thickness: 2, color: Color(0xffE3DDDD),),
              ),
              itemBuilder: (BuildContext context, int index) {
                return CategoryListItemComponent();
              },
            )
          ],
        ),
      ),
    );
  }
}

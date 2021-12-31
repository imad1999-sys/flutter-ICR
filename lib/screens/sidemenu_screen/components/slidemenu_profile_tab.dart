import 'package:flutter/material.dart';


class SlidemenuProfileTab extends StatelessWidget {
  final String tabTitle;
  final String tabIcon;
  final void Function()? onClickTab;

  SlidemenuProfileTab({required this.tabTitle, required this.tabIcon, required this.onClickTab});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          ListTile(
            onTap: onClickTab,
            leading: Container(
              width: 24,
              height: 24,
              child: Image.asset(tabIcon),
            ),
            title: Text(
              tabTitle,
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 16,
                color: Color(0xff0a3918),
                fontWeight: FontWeight.w700,
              ),
            )
          ),
          Divider(
            color: Color(0xff888888),
          ),
        ],
      ),
    );
  }
}

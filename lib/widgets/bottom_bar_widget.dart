import 'package:flutter/material.dart';

class BottomBarWidget extends StatefulWidget {
  @override
  _BottomBarWidgetState createState() => _BottomBarWidgetState();
}

class _BottomBarWidgetState extends State<BottomBarWidget> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(32),
        topRight: Radius.circular(32),
      ),
      child: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 24),
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            mainAxisSize: MainAxisSize.max,
            children: [
              Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                spacing: 55,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.home_filled,
                      color: Color(0xFFFFD810),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Icon(Icons.bookmark_outline),
                  ),
                ],
              ),
              Wrap(
                alignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                spacing: 55,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.favorite_outline,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Icon(Icons.person_outline),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

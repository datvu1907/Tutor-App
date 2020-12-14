import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_demo_app/widgets/page_view_card_list_tile.dart';

class PageViewCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 7.0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        margin: EdgeInsets.zero,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              PageViewCardListTile(
                title: 'Candidate',
                content: 'Lena',
                biggerContent: true,
              ),
              PageViewCardListTile(
                title: 'Age',
                content: '28',
              ),
              PageViewCardListTile(
                title: 'Years of experience',
                content: '5 years in teaching English',
              ),
              PageViewCardListTile(
                title: 'Degree',
                content: 'Ielts 8.5, Bachelor\'s degree program in education',
              ),
              SizedBox(
                child: CupertinoButton(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      Text(
                        'CV check',
                        style: TextStyle(
                          color: Color(0xFFB42827),
                        ),
                      ),
                      Expanded(child: SizedBox()),
                      RotatedBox(
                        quarterTurns: 3,
                        child: Icon(
                          CupertinoIcons.down_arrow,
                          color: Color(0xFFB42827),
                        ),
                      ),
                    ],
                  ),
                  color: Colors.redAccent.withOpacity(0.3),
                  onPressed: () {},
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

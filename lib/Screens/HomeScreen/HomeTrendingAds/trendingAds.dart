import 'package:flutter/material.dart';


class TrendingAds extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0),
          child: Text('Trending Ads', style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20
          ),),
        ),
        TextButton(
          onPressed: (){},
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Text('View More'),
          ),

        )
      ],
    );
  }
}
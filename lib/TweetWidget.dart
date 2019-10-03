import 'package:flutter/material.dart';
class TweetWidget{
  String userShortName;
  String userLongName;
  String timeString;
  String description;
  String imageURL;
  int numComments;
  int numRetweets;
  int numLikes;
  TweetWidget(this.userShortName, this.userLongName, this.timeString, this.description, this.imageURL,
              this.numComments, this.numRetweets, this.numLikes);
  Row build(){
    return Row(
        
        children: <Widget>[
          Column(
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text("CO"),
              ),

            ],
          ),
          Column(
            children: <Widget>[
              Text('world'),
            ],
          ),
        ],
      );
  }
}


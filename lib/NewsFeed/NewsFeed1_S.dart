import 'package:flutter/material.dart';

NewsFeedList newsFeedList = NewsFeedList(feedItems: [
  NewsFeed(
    url:
    'lib/asset/football.jpg',
    categoryName: "FootBall",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  NewsFeed(
    url:
    'lib/asset/badminton.jpg',
    categoryName: "Badminton",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  NewsFeed(
    url:
    'lib/asset/volly.jpg',
    categoryName: "Volley Ball",
    liked: 20,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  NewsFeed(
    url:
    'lib/asset/hockey.jpg',
    categoryName: "Hockey",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  NewsFeed(
    url:
    'lib/asset/throwball.jpg',
    categoryName: "ThrowBall",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
]);

class NewsFeedList {
  List<NewsFeed> feedItems;

  NewsFeedList({@required this.feedItems});

}// So that I could create list of different same objects

class NewsFeed {
  final String url;
  final String categoryName;
  final int liked;
  final String description;

  const NewsFeed({
    Key key,
    @required this.url,
    @required this.categoryName,
    @required this.liked,
    @required this.description,
  });

/*@override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      margin: EdgeInsets.only(right: 15),
      padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.green,
        border: Border.all(color: Colors.transparent, width: 1.5),
        boxShadow: [
          BoxShadow(
            color: Colors.grey[100],
            blurRadius: 1,
            offset: Offset(8, 0),
            spreadRadius: 0.1,
          )
        ],
      ),
      child: SingleChildScrollView(
        child: InkWell(
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(70),
                border: Border.all(color: Colors.transparent, width: 1.5)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network(
                  url,
                  fit: BoxFit.contain,
                  height: 100,
                  width: 100,
                ),
                Text(
                  categoryName,
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                      fontSize: 23),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    FaIcon(
                      FontAwesomeIcons.solidHeart,
                      color: Colors.yellowAccent,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      liked.toString(),
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                          fontSize: 20),
                    ),
                  ],
                ),
              ],
            ),
          ),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => NewsDesc(url)));
          },
        ),
      ),
    );
  }*/
}
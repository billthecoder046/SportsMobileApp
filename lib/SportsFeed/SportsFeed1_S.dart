import 'package:flutter/material.dart';

SportsFeedList sportsFeedList = SportsFeedList(sportsItems: [
  SportsFeed(
    url:
    'lib/asset/basketball.jpg',
    categoryName: "FootBall",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/badminton.jpg',
    categoryName: "Badminton",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/criket.jpg',
    categoryName: "Cricket",
    liked: 20,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/basketball.jpg',
    categoryName: "FootBall",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/throwball.jpg',
    categoryName: "Throwball",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/table taniss.jpg',
    categoryName: "Cricket",
    liked: 20,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/star-india.jpg',
    categoryName: "throwball.jpg",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/criket.jpg',
    categoryName: "Cricket",
    liked: 20,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/basketball.jpg',
    categoryName: "FootBall",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/badminton.jpg',
    categoryName: "Badminton",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/criket.jpg',
    categoryName: "Cricket",
    liked: 20,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/basketball.jpg',
    categoryName: "FootBall",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/badminton.jpg',
    categoryName: "Badminton",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/criket.jpg',
    categoryName: "Cricket",
    liked: 20,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/basketball.jpg',
    categoryName: "FootBall",
    liked: 200,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
  SportsFeed(
    url:
    'lib/asset/criket.jpg',
    categoryName: "Cricket",
    liked: 20,
    description:
    "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
  ),
]);

class SportsFeedList {
  List<SportsFeed> sportsItems;

  SportsFeedList({@required this.sportsItems});

}// So that I could create list of different same objects

class SportsFeed {
  final String url;
  final String categoryName;
  final int liked;
  final String description;

  const SportsFeed({
    Key key,
    @required this.url,
    @required this.categoryName,
    @required this.liked,
    @required this.description,
  });
}
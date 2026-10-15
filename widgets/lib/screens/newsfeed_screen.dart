import 'package:flutter/material.dart';
import 'package:widgets/components/globalappbar_component.dart';
import 'package:widgets/components/newsfeed_componenent.dart';

class NewsfeedScreen extends StatefulWidget {
  const NewsfeedScreen({super.key});

  @override
  State<NewsfeedScreen> createState() => _NewsfeedScreenState();
}

class _NewsfeedScreenState extends State<NewsfeedScreen> {

  final List<Map<String, String>> newsfeed = [
    {
      "username": "John Doe",
      "timeposted": "1 minute ago",
      "status": "Having a great day!",
      "likes": "120",
      "comments": "25",
      "shares": "10",
      
    },
    {
      "username": "Jane Smith",
      "timeposted": "2 minutes ago",
      "status": "Learning Flutter is fun!",
      "likes": "250",
      "comments": "40",
      "shares": "15",
    },
    {
      "username": "Michael Cruz",
      "timeposted": "3 minutes ago",
      "status": "Working on my new project.",
      "likes": "89",
      "comments": "12",
      "shares": "4",
    },
    {
      "username": "Maverick",
      "timeposted": "4 minutes ago",
      "status": "Talk to me, Goose.",
      "likes": "10000",
      "comments": "154",
      "shares": "500",
    },
    {
      "username": "T-800",
      "timeposted": "5 minutes ago",
      "status": "I'll be back.",
      "likes": "420",
      "comments": "9",
      "shares": "28",
    },
    {
      "username": "Beat",
      "timeposted": "6 minutes ago",
      "status": "I can't stand it. It's brain poison.",
      "likes": "60",
      "comments": "1",
      "shares": "2",
    },
    {
      "username": "GLA Worker",
      "timeposted": "7 minutes ago",
      "status": "Can I have some shoes?",
      "likes": "164",
      "comments": "17",
      "shares": "45",
    },
    {
      "username": "Tim Curry",
      "timeposted": "8 minutes ago",
      "status": "SPACE!",
      "likes": "89894",
      "comments": "800",
      "shares": "1540",
    },
    {
      "username": "Kirk Lazarus",
      "timeposted": "9 minutes ago",
      "status": "for 400 years, that word has kept us down",
      "likes": "697",
      "comments": "84",
      "shares": "244",
    },                      
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponent(),

      body: ListView.builder(
        padding: const EdgeInsets.all(10),

        itemCount: newsfeed.length,

        itemBuilder: (context, index) {
          final post = newsfeed[index];

          return Newsfeedcomponent(
            username: post["username"],
            timeposted: post["timeposted"],
            status: post["status"],
            numberoflikes: post["likes"],
            numberofcomments: post["comments"],
            numberofshares: post["shares"],
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'chat_model.dart';

class ChatScreen extends StatefulWidget {
  @override
  ChatScreenState createState() {
    return new ChatScreenState();
  }
}

class ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, i) => new Column(
        children: <Widget>[
          new Divider(
            height: 10.0,
          ),
          new ListTile(
            leading: new Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color: Colors.cyan[700],
                  image: DecorationImage(
                      image: AssetImage(dummyData[i].avatarUrl)),
                  borderRadius: BorderRadius.circular(5)),
              child: Center(
                child: Text((dummyData[i].time.toUpperCase()),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 21,
                        fontFamily: 'OverpassRegular',
                        fontWeight: FontWeight.bold)),
              ),
            ),
            title: new Text(
              dummyData[i].name,
              style: new TextStyle(fontWeight: FontWeight.bold),
            ),
            subtitle: new Container(
              padding: const EdgeInsets.only(top: 5.0),
              child: new Text(
                dummyData[i].message,
                style: new TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
            ),
            trailing: Icon(Icons.do_disturb_alt_rounded),
          )
        ],
      ),
    );
  }
}

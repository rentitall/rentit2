import 'login.dart';
import 'stacked_icons.dart';
import 'package:flutter/material.dart';

//import 'package:flutter_auth_buttons/flutter_auth_buttons.dart';
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
          new StakedIcons(),
          new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 8.0, bottom: 80.0),
                child: new Text(
                  "Machayenge!!",
                  style: new TextStyle(fontSize: 30.0),
                ),
              )
            ],
          ),
          new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20.0, top: 10.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LoginPage(),
                          ));
                    },
                    child: new Container(
                        alignment: Alignment.center,
                        height: 60.0,
                        decoration: new BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: new BorderRadius.circular(9.0)),
                        child: new Text("Email or Number",
                            style: new TextStyle(
                                fontSize: 20.0, color: Colors.white))),
                  ),
                ),
              )
            ],
          ),
          new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                margin: EdgeInsets.fromLTRB(30.0, 5.0, 30.0, 5.0),
                child: new RaisedButton(
                    padding: EdgeInsets.only(top: 3.0, bottom: 3.0, left: 3.0),
                    color: Colors.white,
                    //(0xFF4285F4)

                    onPressed: () {},
                    child: new Row(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        new Image.asset('google_android.png'),
                        // new Container(
                        //   padding: EdgeInsets.only(left: 10.0,right: 10.0),
                        // child: new Text("Sign in with Google",style: TextStyle(color: Colors.blue,fontWeight: FontWeight.bold),)
                        // ),
                      ],
                    )),
              ),

              // new Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: <Widget>[
              //     Expanded(
              //       child: Padding(
              //         padding: const EdgeInsets.only(
              //             left: 20.0, right: 5.0, top: 10.0),
              //         child: new Container(
              //             alignment: Alignment.center,
              //             height: 60.0,
              //             decoration: new BoxDecoration(
              //                 color: Color(0xFF4364A1),
              //                 borderRadius: new BorderRadius.circular(9.0)),
              //             child: new Text("FaceBook",
              //                 style: new TextStyle(
              //                     fontSize: 20.0, color: Colors.white))),
              //       ),
              //     ),
              //     Expanded(
              //       child: Padding(
              //         padding: const EdgeInsets.only(
              //             left: 10.0, right: 20.0, top: 10.0),
              //         child: new Container(
              //             alignment: Alignment.center,
              //             height: 60.0,
              //             decoration: new BoxDecoration(
              //                 color: Color(0xFFDF513B),
              //                 borderRadius: new BorderRadius.circular(9.0)),
              //             child: new Text("Google",
              //                 style: new TextStyle(
              //                     fontSize: 20.0, color: Colors.white))),
              //       ),
              //     )
              //   ],
              // )
            ],
          ),
          // ),
        ])));
  }
}

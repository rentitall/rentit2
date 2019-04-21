import 'package:flutter/material.dart';

class StakedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Stack(alignment: Alignment.center,children: <Widget>[
                new Container(margin: new EdgeInsets.only(left:15,top:1),
                  height: 60.0,width: 60.0,decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.lightBlueAccent),
                  
                  
                  child: new Icon(
                    Icons.camera_alt,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(right: 60.0, top: 50.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.lightBlueAccent),
                  child: new Icon(
                    Icons.laptop_mac,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 30.0, top: 75.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.lightBlueAccent),
                  child: new Icon(
                    Icons.local_car_wash,
                    color: Colors.white,
                  ),
                ),
                new Container(
                  margin: new EdgeInsets.only(left: 100.0, top: 30.0),
                  height: 60.0,
                  width: 60.0,
                  decoration: new BoxDecoration(
                      borderRadius: new BorderRadius.circular(50.0),
                      color: Colors.lightBlueAccent),
                  child: new Icon(
                    Icons.book,
                    color: Colors.white,
                  ),
                )
              ],
            );
  }
}

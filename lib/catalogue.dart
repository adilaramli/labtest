import 'package:flutter/material.dart';
import 'package:labtest/planb.dart';


class Catalogue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue"),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            GridView.count(
              shrinkWrap: true,
              primary: true,
              crossAxisCount: 2,
              children: <Widget>[
                RaisedButton(
                onPressed: () {},
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white,width:15),
                    borderRadius: BorderRadius.circular(10)),
                child: Text("Plan A"),
              ),
                RaisedButton(
                onPressed: () {
                  Navigator.pushReplacement(
      context, MaterialPageRoute(builder: (BuildContext context) => PlanB()));
                },
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white,width: 15),
                    borderRadius: BorderRadius.circular(10)),
                child: Text("Plan B"),
              ),
                RaisedButton(
                onPressed: () {},
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white,width: 15),
                    borderRadius: BorderRadius.circular(10)),
                child: Text("Plan C"),
              ),
                RaisedButton(
                onPressed: () {},
                color: Colors.blue,
                shape: RoundedRectangleBorder(
                    side: BorderSide(color: Colors.white,width: 15),
                    borderRadius: BorderRadius.circular(10)),
                child: Text("Plan D"),
              ),

              ],
            ),

          ],
        ),
      ),
    );
  }
}
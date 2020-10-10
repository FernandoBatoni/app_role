import 'package:blidroid/Home/form-evento.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white,
        ),
        backgroundColor: Color(0xFFC33949),
        title: Text(
          "Bem Vindo ao Rolê",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
                size: 30.0,
              ),
              onPressed: () {
                showSearch(context: context, delegate: null);
              }),
        ],
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 120,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 20)),
                Image.asset(
                  "assets/logorole.png",
                  height: 70,
                  width: 70,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Nome rolê",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Data do evento",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 20)),
                Image.asset(
                  "assets/logorole.png",
                  height: 70,
                  width: 70,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Nome rolê",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Data do evento",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 20)),
                Image.asset(
                  "assets/logorole.png",
                  height: 70,
                  width: 70,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Nome rolê",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Data do evento",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 330,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 15)),
                Image.asset(
                  "assets/anuncio.jpg",
                  width: 330,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 20)),
                Image.asset(
                  "assets/logorole.png",
                  height: 70,
                  width: 70,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Nome rolê",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Data do evento",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 20)),
                Image.asset(
                  "assets/logorole.png",
                  height: 70,
                  width: 70,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Nome rolê",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Data do evento",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 20)),
                Image.asset(
                  "assets/logorole.png",
                  height: 70,
                  width: 70,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Nome rolê",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Data do evento",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 120,
            width: double.infinity,
            child: Row(
              children: <Widget>[
                Padding(padding: EdgeInsets.only(right: 20)),
                Image.asset(
                  "assets/logorole.png",
                  height: 70,
                  width: 70,
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Nome rolê",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
                Padding(padding: EdgeInsets.only(right: 20)),
                Text(
                  "Data do evento",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FormEvento()),
          );
        },
        child: Icon(Icons.add_box),
        backgroundColor: Color(0xFFF3C148),
      ),
    );
  }
}

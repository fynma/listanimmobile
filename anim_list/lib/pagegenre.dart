import 'dart:html';
import 'allgenre.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp (MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp (
      home: PageGenre(),
    );
  }
}
class PageGenre extends StatefulWidget {
  PageGenre({Key? key}) : super (key:key);

  @override

  _PageGenre createState() => _PageGenre();
}

class _PageGenre extends State<PageGenre>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(
        title: Text('Genre'),
      ),


      body: SingleChildScrollView(
      child : Column(
        children:  <Widget>[
          InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Action                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
         InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Adventure                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Comedy                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Drama                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Ecchi                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Fantasy                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Game                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Harem                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Hostorical                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Horror                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Josei                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
           InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Magic                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Martial Art                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Mecha                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Military                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Musik                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Mystery                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'psycological                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Romance                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'School                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Sci-fi                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Seinen                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Shoujo                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Shounen                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Slice of Life                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Sport                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Supernatural                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Thriller                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
            InkWell(
          child : Container(
            margin: EdgeInsets.all(10),
            child: Text(
              'Vampire                                                                                                      ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            onTap: () async {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) => AllGenre()
                )
              );
            },
          ),
        ],
      ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
    home: Home()
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/deh.jpeg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            Text('NOME', style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('Deborah Regina Heinig', style: TextStyle(
              color: Colors.amberAccent[200],
              letterSpacing: 2.0,
              fontSize: 20.0,
              fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('NIVEL', style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
            ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text('8', style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize: 20.0,
                fontWeight: FontWeight.bold
            ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'deborahheinig@hotmail.com',
                   style: TextStyle(
                     color: Colors.grey,
                     fontSize: 18.0,
                     letterSpacing: 1.0
                   ),)
              ],
            )
          ],
        ),
      )
    );
  }
}



import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/my_photo.jpg'),
                ),
              Text('Saeid Arabi',
                  style: TextStyle(
                    fontFamily: 'pacifico',
                    fontSize: 40,
                    color: Colors.white,
                  ),
                ),
              Text('Flutter Developer',
                  style: TextStyle(
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSans',
                    fontSize: 20,
                    color: Colors.teal[100],
                    ),
                  ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(color: Colors.teal.shade100),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical:10,horizontal: 25),
                child: ListTile(
                  leading:  Icon(Icons.phone, color: Colors.teal,),
                  title: Text('+98 991 277 3580',
                      style: TextStyle(
                        fontFamily:  'SourceSans',
                        color: Colors.teal,
                        fontSize: 20,
                        ),
                      ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.teal,),
                  title:  Text(' saeidarabi29@gmail.com',
                    style: TextStyle(
                      fontFamily:'SourceSans',
                      color: Colors.teal,
                      fontSize: 20 ,
                        ),
                      ),
                ),
              ),
           ],
          ) ,
        ),
      ),
    ),
  );
}


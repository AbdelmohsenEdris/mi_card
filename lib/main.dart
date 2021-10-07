import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext BuildContext){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/image.jpg'),
                ),
                Text('Abdelmohsen Edris',
                style: TextStyle(
                    fontFamily: 'Birthstone',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),),
                Text('Master in Business Information Systems',
                  style: TextStyle(
                      //fontFamily: 'Birthstone',
                      fontSize: 15.0,
                      color: Colors.white,
                      //fontWeight: FontWeight.bold
                  ),),
                SizedBox(height: 30.0,
                  width:200.0,
                  child: Divider(
                    color: Colors.black,

                ),),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(0.0),
                    child: ListTile(
                      leading:Icon(Icons.phone,
                        color: Colors.teal.shade700,),
                      title: Text('00966568123780',
                        style: TextStyle(
                            color: Colors.teal.shade700,
                            fontSize: 20.0
                        ),),
                    )
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(Icons.email_rounded,
                        color: Colors.teal.shade700,),
                      title:Text('edrisabdelmohsen@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade700,
                            fontSize: 19.0
                        ),),
                    )
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(Icons.add_link,
                        color: Colors.teal.shade700,),
                      title: Text('github.com/AbdelmohsenEdris',
                        style: TextStyle(
                            color: Colors.teal.shade700,
                            fontSize: 19.0
                        ),),

                    )
                  ),
                )
              ],
            ),
          )
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(backgroundColor: Colors.tealAccent,radius: 65,backgroundImage: NetworkImage("https://instagram.fada1-13.fna.fbcdn.net/v/t51.82787-19/571042914_18071029373194175_5265210797009366946_n.jpg?stp=dst-jpg_s320x320_tt6&efg=eyJ2ZW5jb2RlX3RhZyI6InByb2ZpbGVfcGljLmRqYW5nby42NDAuYzIifQ&_nc_ht=instagram.fada1-13.fna.fbcdn.net&_nc_cat=111&_nc_oc=Q6cZ2gFxWmWnkSVGnLpmUePwocGzYgaknNv5WeQszkk6jnkrvomV18oWA4uXIKqv50HYXE0&_nc_ohc=lkxGal4oh9MQ7kNvwHXRzuD&_nc_gid=2V8G36ZVh5--sxDr-WSjhA&edm=AOQ1c0wBAAAA&ccb=7-5&oh=00_Af4p09lk_KxGyEXiYvyxGnKFZpOMImYFlpKs2i2oo8vNdw&oe=6A209F88&_nc_sid=8b3546"),),

              SizedBox(height: 6,),
              Text('Jinajin.21',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                )
              ),
              SizedBox(height: 3,),
              Text('embroidering the unique memorable', style: TextStyle(letterSpacing: 1.5,color:Colors.white)),
              SizedBox(height: 20,
              width: 150,
              child:Divider(
                color: Colors.teal.shade100,
              ) ,),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone,color: Colors.teal,),
                  title: Text('+90 836 836 12 12', style: TextStyle(color: Colors.teal,fontFamily: 'Pacifico', fontSize: 20),),
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email,color: Colors.teal,),
                  title: Text('jinajin21@test.com', style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold ,fontSize: 20),),
                ),
              ),
            ],
          ) ,
        ),
      ),
    );
  }
}
// if you want to create a new staelessWidget just write stless it will be enough

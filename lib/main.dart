import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MaterialApp(
    home: Myprofile()
  ),);
}

class Myprofile extends StatelessWidget {
  const Myprofile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        title: const Text("My Profile"),
      ),
      body: SafeArea(child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
          Card(color: Colors.white,
            margin: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 5.0),
            elevation: 5.0,
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                children:  [
                 const CircleAvatar(
                    radius: 40.0,
                    backgroundImage: NetworkImage('https://i.pinimg.com/originals/aa/29/1e/aa291ecdcb899e6922454b11cf27899b.jpg'),
                  ),
                  const SizedBox(width: 20.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                        Text("Ndudi Oludele",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                          fontSize: 16.0),),
                      SizedBox(height: 15.0,),
                      Text("dummyemail@gmail.com",style: TextStyle(
                          fontSize: 16.0)),
                      Text("Lagos Nigeria",style: TextStyle(
                          fontSize: 16.0))
                    ],
                  )
                ],
              ),
            ),
          ),

        const Padding(
          padding: EdgeInsets.symmetric(vertical: 5.0,horizontal: 15.0),
          child: Text("General",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16.0,
                  ),),
        ),
          const Card(
            elevation: 5.0,
            color: Colors.white,
            child: ListTile(

              leading:
              Icon(Icons.person,
              color: Colors.indigo,),
              title:Text("Edit Profile") ,
              trailing:
              Icon(Icons.keyboard_arrow_right),
            ),
          ),
          const Card(
            elevation: 5.0,
            color: Colors.white,
            child: ListTile(

              leading:
              Icon(Icons.assignment_ind,
                color: Colors.indigo,),
              title:Text("Badges") ,
              trailing:
              Icon(Icons.keyboard_arrow_right),
            ),
          ),
          const Card(
            elevation: 5.0,
            color: Colors.white,
            child: ListTile(

              leading:
              Icon(Icons.add_circle_outline,
                color: Colors.indigo,),
              title:Text("Study Goals") ,
              trailing:
              Icon(Icons.keyboard_arrow_right),
            ),
          ),
          const Card(
            elevation: 5.0,
            color: Colors.white,
            child: ListTile(

              leading:
              Icon(Icons.notifications_off,
                color: Colors.indigo,),
              title:Text("Focus Mode") ,
              trailing:
              Icon(Icons.keyboard_arrow_right),
            ),
          ),
          const Card(
            elevation: 5.0,
            color: Colors.white,
            child: ListTile(

              leading:
              Icon(Icons.redo,
                color: Colors.indigo,),
              title:Text("School Schedule") ,
              trailing:
              Icon(Icons.keyboard_arrow_right),
            ),
          ),
          const Card(
            elevation: 5.0,
            color: Colors.white,
            child: ListTile(

              leading:
              Icon(Icons.people,
                color: Colors.indigo,),
              title:Text("Invite Friends") ,
              trailing:
              Icon(Icons.keyboard_arrow_right),
            ),
          ),


        ],




              )
              )





      );

  }
}


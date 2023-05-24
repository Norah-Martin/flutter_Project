import 'package:flutter/material.dart';

class plumber extends StatefulWidget {
  const plumber({Key? key}) : super(key: key);

  @override
  State<plumber> createState() => _plumberState();
}

class _plumberState extends State<plumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'PLUMBER',
        ),
        centerTitle: true,
        backgroundColor:Colors.yellow[700],
        elevation: 0.0,

      ) ,

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: (){},
        child:TextButton(onPressed:(){
          Navigator.pushNamed(context, '/home');
        } ,
          child: Image(
            image:AssetImage('assets/home.jpg'),
          ),
        ),
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start ,
          children: [

            Divider(
              height: 20.0,
              color: Colors.white,
            ),
            SizedBox(height: 5.0),

            Row(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/offer-badge.jpg'),
                  radius: 10.0,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width:300 ,
                    padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                    color: Colors.white,
                    child:Text(
                      " Use code REPAIR75 for Rs.75 off"
                          "\nUse  Reward Coins for Rs. 100 Off ",
                      style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),


            Row(
              children: [
                IconButton(onPressed:(){
                  print('you clicked rate chart');
                },
                    icon: Icon(Icons.add),
                    color: Colors.amberAccent),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Rate Chart',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.0),

            Row(
              children: [

                IconButton(onPressed:(){
                  print('you clicked Terms and conditions');
                },
                  icon: Icon(Icons.add),
                  color: Colors.amberAccent,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Terms And Conditions',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.0),

            Row(
              children: [
                IconButton(onPressed:(){
                  print('you clicked How it works');
                },
                    icon: Icon(Icons.add),
                    color: Colors.amberAccent),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'How it works',
                    style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 2.0,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 5.0),
            Divider(
              height: 20.0,
              color: Colors.white,
            ),


          ],
        ),
      ),
    );
  }
}

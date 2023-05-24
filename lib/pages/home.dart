import 'package:flutter/material.dart';

void main()  => runApp(MaterialApp(
  home:joboy(),
));

class joboy extends StatefulWidget {
  @override
  State<joboy> createState() => _joboyState();
}

class _joboyState extends State<joboy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Expert Home Repairs,Cleaning',
        ),
        centerTitle: true,
        backgroundColor:Colors.yellow[700],
        elevation: 0.0,

      ) ,




      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
        child: Column(
          crossAxisAlignment:CrossAxisAlignment.start ,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/logo3.jpg'),
              radius: 20.0,
            ),
         TextButton.icon(
              onPressed: (){
                Navigator.pushNamed(context, '/');
              },
              icon:Icon(Icons.edit_location,
                color: Colors.blueAccent,
              ) ,
              label: Text(
                'Location',
                style: TextStyle(
                  color: Colors.amberAccent,
                  letterSpacing: 2.0,
                ),
              ),
            ),

            SizedBox(height: 5.0),

            Text(
              'MOST USED SERVICES :',
              style: TextStyle(
                color: Colors.black,
                letterSpacing: 2.0,
                fontSize:20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 5.0),



            TextButton(  onPressed:(){
              Navigator.pushNamed(context, '/electrician');
            } ,
              child: Row(
                children: [
                  CircleAvatar(   backgroundImage: AssetImage('assets/electrician.jpg'),
                    radius: 10.0,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'ELECTRICIAN',
                      style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            TextButton(  onPressed:(){
              Navigator.pushNamed(context, '/plumber');
            } ,
              child: Row(
                children: [
                  CircleAvatar( backgroundImage: AssetImage('assets/plumber.jpg'),
                    radius: 10.0,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'PLUMBER',
                      style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            TextButton(  onPressed:(){
              Navigator.pushNamed(context, '/ac');
            } ,
              child: Row(
                children: [
                  CircleAvatar( backgroundImage: AssetImage('assets/ac.jpg'),
                    radius: 10.0,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'AC SERVICE',
                      style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            TextButton(  onPressed:(){
              Navigator.pushNamed(context, '/carpenter');
            } ,
              child: Row(
                children: [
                  CircleAvatar( backgroundImage: AssetImage('assets/carpenter.jpg'),
                      radius: 10.0),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'CARPENTER',
                      style: TextStyle(
                        color: Colors.black,
                        letterSpacing: 2.0,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Divider(
              height: 10.0,
              color: Colors.white,
            ),

            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [

                Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/phone.jpg'),
                        radius: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width:300 ,
                        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                        color: Colors.yellow[600],
                        child:Text(
                          "Get a Better Joboy Experience on Mobile "
                              "\n Download the JOBOY app now!",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/refer.jpg'),
                        radius: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 300,
                        padding:EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                        color: Colors.blue[700],
                        child:Text(
                          "Tell your friends about Joboy earn cashback. "
                              "\nEarn upto 750 coins for each referral!!",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                Row(
                  children: [
                    CircleAvatar(backgroundImage: AssetImage('assets/service.jpg'),
                        radius: 10.0),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 300,
                        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                        color: Colors.yellow[600],
                        child:Text(
                          "ARE YOU A SERVICE EXPERT?"
                              "\nJOIN WORLDS LARGEST SERVICE NETWORK",
                          style: TextStyle(
                            color: Colors.white,
                            letterSpacing: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}


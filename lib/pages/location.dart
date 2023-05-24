import 'package:flutter/material.dart';



class ChooseLocation extends StatefulWidget {
  const ChooseLocation({Key? key}) : super(key: key);
  @override
  State<ChooseLocation> createState() => _ChooseLocationState();
}
class _ChooseLocationState extends State<ChooseLocation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('SEARCH YOUR LOCATION :',
          style: TextStyle(  color: Colors.black,
              letterSpacing: 2.0),
            ),
        centerTitle: true,
        elevation: 0,
      ),
        body:  Padding(
          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0),
          child: Column(
            crossAxisAlignment:CrossAxisAlignment.start ,
            children: [
              Image(image: AssetImage('assets/c-loc.jpg'),
                width: 25,
                height: 25,
              ),
              Text('Select Your Location'),
              Divider(
                height: 20.0,
                color: Colors.white,
              ),
              SizedBox(height: 5.0),

              Text(
                'Locations:',
                style: TextStyle(
                  color: Colors.black,
                  letterSpacing: 2.0,
                  fontSize:20.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(height: 10.0),

              TextButton(
                onPressed:(){
                  Navigator.pushNamed(context, '/home');
                } ,
              child: Row(
                    children: [
                      CircleAvatar(   backgroundImage: AssetImage('assets/bangalore.jpg'),
                        radius: 10.0,),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:  Text(
                            'BANGALORE',
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 2.0,
                            ),
                          ),
                      )
                    ],
                  ),
            ),

              SizedBox(height: 5.0),


              TextButton(
                onPressed:(){
                  Navigator.pushNamed(context, '/home');
                } ,
                child: Row(
                  children: [
                    CircleAvatar( backgroundImage: AssetImage('assets/chennai.jpg'),
                      radius: 10.0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'CHENNAI',
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5.0),

              TextButton(
                onPressed:(){
                  Navigator.pushNamed(context, '/home');
                } ,
                child: Row(
                  children: [
                    CircleAvatar( backgroundImage: AssetImage('assets/Kochi.jpg'),
                      radius: 10.0,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'KOCHI',
                        style: TextStyle(
                          color: Colors.black,
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                  ],
                ),
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



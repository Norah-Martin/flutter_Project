import 'package:flutter/material.dart';
//import 'package:http/http.dart';
//import 'dart:convert';

class loading extends StatefulWidget {
  const loading({Key? key}) : super(key: key);

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {

  /*void getData()  async {
    Response response=await get('https://jsonplaceholder.typicode.com/todos/1' as Uri);

  @o    Map data =jsonDecode(response.body);
  // print(data);
  String datetime = data['datetime'];
  String offset= data['offset'];
//print(datetime);
//print(offset);

  DateTime now = DateTime.parse(datetime);
  now = now.add(Duration(hours:int.parse()));
  print(now)

}*/
@override
  void initState() {
  super.initState();
  //getData();

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('loading'),
    );
  }
}
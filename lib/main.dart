import 'package:flutter/material.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar:AppBar(title: const Text('Hello Flutter'),),
        body: Center(
          child:Text('Hello Flutter',style: Theme.of(context).textTheme.headline4,),),
      )
    );
  }

}

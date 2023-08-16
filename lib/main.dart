import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text(''),),
      body: Container( child: Padding(
    padding: EdgeInsets.all(10),
        child: GridView(children: [
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
          child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.calendar_month, color: Colors.blue, ),
              Text('         Book Appointment',style: TextStyle(color:Colors.black, ),)
            ],
          ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.qr_code_scanner, color: Colors.blue, ),
                Text('Scan QR',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.auto_graph_rounded, color: Colors.blue, ),
                Text(' Activities',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.transparent,),),




        ],
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, mainAxisSpacing: 30, crossAxisSpacing: 30),),
      ),
      ));
  }
}
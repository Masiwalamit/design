import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
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
      home: const MyHomePage(),
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
      appBar: AppBar( title: const Text(''),),
      body: Padding(
    padding: const EdgeInsets.all(10),
        child: GridView(gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3, ),children: [
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
          child:
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.calendar_month, color: Colors.blue, ),
              Text(' Book Appointment',style: TextStyle(color:Colors.black, ),)
            ],
          ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Icon(Icons.qr_code_scanner, color: Colors.blue, ),
                Text('Scan QR',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.auto_graph_rounded, color: Colors.blue, ),
                Text(' Activities',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.shopping_bag, color: Colors.blue, ),
                Text(' My Package',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.report_gmailerrorred_outlined, color: Colors.blue, ),
                Text('Reports',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
        Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
          child:
          const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.settings, color: Colors.blue, ),
              Text('Setting',style: TextStyle(color:Colors.black, ),)
            ],
          ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.bookmark_border, color: Colors.blue, ),
                Text('Book Mark',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Icon(Icons.wallet_rounded, color: Colors.blue, ),
                Text('My Payment',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Icon(Icons.person_outline, color: Colors.blue, ),
                Text(' Add Member',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.square_outlined, color: Colors.blue, ),
                Text('Reports',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Icon(Icons.shopping_bag_outlined, color: Colors.blue, ),
                 Text('Package',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Icon(Icons.people_outline, color: Colors.blue, ),
                Text('Manage Queue',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const  Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
               Icon(Icons.person_outline, color: Colors.blue, ),
                Text('Register Assistant',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                 Icon(Icons.settings, color: Colors.blue, ),
                 Text('Settings',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.feedback_outlined, color: Colors.blue, ),
                Text('Feedback',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.science_outlined, color: Colors.blue, ),
                Text('Link Laboratory',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.medical_information, color: Colors.blue, ),
                Text('Link Pharmacy',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.people_outline, color: Colors.blue, ),
                Text('Manage Queue',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person_outline, color: Colors.blue, ),
                 Text('Register User',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 Icon(Icons.shopping_bag_outlined, color: Colors.blue, ),
                 Text('Package',style: TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
             Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                Icon(Icons.feedback_outlined, color: Colors.blue, ),
                Text('Feedback',style: const TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.newspaper, color: Colors.blue, ),
                Text('Panel',style: const TextStyle(color:Colors.black, ),)
              ],
            ),),
          Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(35), color: Colors.transparent,),
            child:
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.settings, color: Colors.blue, ),
                Text('Settings',style: TextStyle(color:Colors.black, ),)
              ],
            ),),


        ],),
      ));
  }
}

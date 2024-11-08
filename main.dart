import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter'),
      ),

      body:SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            SingleChildScrollView(
             scrollDirection: Axis.vertical,
              child: Column(
                children:[
                  Container(
                    height:20,
                    width:200,
                    color:Colors.grey,
                    child:const  Center(
                      child: Text('Title'),
                    ),
                  ),
                  Container(
                    height:100,
                    width:200,
                    color:Colors.pink,
                    child: const Center(
                      child: Text('Description'),
                    ),
                  ),
                  Container(
                    height:200,
                    width:200,
                    color:Colors.blue,
                    child:const Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Icon(Icons.school,
                              color: Colors.pink,
                              size:20,),
                            ),
                      
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Icon(Icons.favorite,
                              color:Colors.deepOrange,
                              size:20),
                            ),
                      
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Icon(Icons.kayaking,
                              color:Colors.yellow,
                              size:20),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Text('Hello'),
                            ),
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Text('Lovely'),
                            ),
                            Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Text('World'),
                            ),
                          ],
                        ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SingleChildScrollView(
                            scrollDirection: Axis.vertical,
                            child: Column(
                              children: [
                                Icon(Icons.filter_vintage,
                                size:20,
                                color:Colors.yellow),
                                                  
                                Icon(Icons.filter_vintage,
                                size:20,
                                color: Colors.pink,),
                           
                                Icon(Icons.filter_vintage,
                                size:20,
                                color: Colors.red,
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 10,),
                          SingleChildScrollView(
                            scrollDirection:Axis.vertical,
                            child: Column(
                              children: [
                                Text('text1'),
                                Text('text2'),
                                Text('Text3'),
                              ],
                            ),
                          ),
                        ],
  
                      ),
                      ],
                    ),
                    ),
                ],
              ),
            ),

          const SizedBox(width: 10),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment:MainAxisAlignment.center,
              
            children: [
             Container(
            height: 150,
            width: 150,
            child: Image.asset('assets/images/image2.png',
            fit:BoxFit.cover,
            ),
                    ),
                   const SizedBox(width: 10,),
                     Container(
            height: 40,
            width: 150,
            color:Colors.blueGrey,
            child: const Center(
              child: Text('Text'),
            ),
            ),
                    Container(
            width: 150,
            height: 150,
            color:Colors.amber,
            child: const Center(
              child: Text('Description'),
            ),
                    ),
            
            
            
            ],
                    ),
          ),



          ],
        ),
      ),
    );
  }}

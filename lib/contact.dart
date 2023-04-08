    import 'package:flutter/material.dart';

void main() {
 runApp(per()); 
}

class per extends StatelessWidget {
  const per({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        appBar: AppBar(title: Center(child: Text('Contact')),
        backgroundColor: Colors.green,
        ),
        body:ListView.builder(
          itemCount: 101,
          itemBuilder: (BuildContext context, int index ){
            return Column(
              children: [
                ListTile(
                  leading: Icon(Icons.person,color: Colors.green,),
                  trailing: Icon(Icons.call,color: Colors.green),
                  title: Text('AJ'),
                  subtitle: Text('9130333079'),
                  

                ),
                 ListTile(
                  leading: Icon(Icons.person,color: Colors.green,),
                  trailing: Icon(Icons.call,color: Colors.green),
                  title: Text('TANZEELA '),
                  subtitle: Text('8625099567'),
                 ),

                 ListTile(
                  leading: Icon(Icons.person,color: Colors.green,),
                  trailing: Icon(Icons.call,color: Colors.green),
                  title: Text('SONALI'),
                  subtitle: Text('9322702831'),
                 ),

                 ListTile(
                  leading: Icon(Icons.person,color: Colors.green,),
                  trailing: Icon(Icons.call,color: Colors.green),
                  title: Text('MASIRA'),
                  subtitle: Text('7028847670'),
                 ),

                 ListTile(
                  leading: Icon(Icons.person,color: Colors.green,),
                  trailing: Icon(Icons.call,color: Colors.green),
                  title: Text('SAM'),
                  subtitle: Text('9767520077'),
                 ),

              ],
            );
          },
        ),
      ),
    );
  }
}
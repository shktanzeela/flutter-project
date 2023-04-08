import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(app());
}

class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("login page"),
      ),
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
         SizedBox(
          height: 80,
         ),
          Image.asset("lib/assets/ff.png"),
          SizedBox(
          height: 30,
         ),
          SizedBox(
            width: 290,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Email",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.black,
                  ),
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          SizedBox(
             width: 290,
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "password",
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.black,
                    
                  ),
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
            ),
          ),
          SizedBox(
        height: 10,
          ),
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 37),
          //   child: Row(
          //     mainAxisAlignment: MainAxisAlignment.end,
          //     children: [
                Text("forgotten password",
                
                style: TextStyle(
                  color: Colors.blue,
                ),),
          //     ],
          //   ),
          // ),
           SizedBox(
        height: 15,
          ),
          SizedBox(
            height: 40,
            width: 220,
            child: ElevatedButton(
              onPressed: (){}, 
              child: Text("login"),
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                )
              ),),
          ),
          SizedBox(
        height: 200,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("new one ! create account"),
            ],
          )
        ]),
      ),
    
    ),
    );
  }
}

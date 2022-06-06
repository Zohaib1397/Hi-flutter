import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage()
  ));

}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Krixsen Cowork"),
      ),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(10),
          width: 100,
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [BoxShadow(
              color:Colors.black54,
              blurRadius: 20
            )
            ]
          ),
          alignment: Alignment.center,
          child: Text("Hello World"),
        ),
      )
    );
  }
}

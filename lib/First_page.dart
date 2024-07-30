import 'package:flutter/material.dart';
import 'Second_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Stack'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed('s1');
        },
        child: Icon(Icons.navigate_next),
      ),
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          alignment: Alignment.center,
          child: Stack(
            children: [
              Positioned(
                top: 10,
                left: 150,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("Purple", style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 3.5, color: Colors.grey),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 5)],
                  ),
                ),
              ),
              Positioned(
                top: 60,
                left: 95,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("Indigo", style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 3.5, color: Colors.grey),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20)],
                  ),
                ),
              ),
              Positioned(
                top: 60,
                right: 95,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("Light Blue", style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(
                    color: Colors.lightBlue,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 3.5, color: Colors.grey),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20)],
                  ),
                ),
              ),
              Positioned(
                top: 105,
                left: 150,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("Green", style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 3.5, color: Colors.grey),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20)],
                  ),
                ),
              ),
              Positioned(
                top: 150,
                left: 95,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("Amber", style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(
                    color: Colors.amber, 
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 3.5, color: Colors.grey),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20)],
                  ),
                ),
              ),
              Positioned(
                top: 150,
                right: 95,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("Orange", style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 3.5, color: Colors.grey),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20)],
                  ),
                ),
              ),
              Positioned(
                top: 200,
                left: 150,
                child: Container(
                  height: 100,
                  width: 100,
                  child: Center(child: Text("Red", style: TextStyle(color: Colors.white))),
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 236, 21, 5),
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(width: 3.5, color: Colors.grey),
                    boxShadow: [BoxShadow(color: Colors.black, blurRadius: 20)],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

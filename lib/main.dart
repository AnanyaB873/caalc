import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: caalc(),));
}
class caalc extends StatefulWidget {
  const caalc({Key? key}) : super(key: key);

  @override
  State<caalc> createState() => _caalcState();
}

class _caalcState extends State<caalc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text('CALCULATOR'),),
        backgroundColor: Colors.indigoAccent,
      ),
      body: Padding(
        padding: const EdgeInsets.all(130),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text(
                        ' C ', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text(
                        ' <- ', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text(
                        '+/-', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('/', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('7', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                    onPressed: () {},
                    child: Text('8', style: TextStyle(color: Colors.white
                    ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('9', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('*', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('6', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('5', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('4', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('-', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('3', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('2', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('1', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('+', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('%', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('0', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('.', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
                Expanded(
                  child: TextButton(style: TextButton.styleFrom(
                      backgroundColor: Colors.blueAccent),
                      onPressed: () {},
                      child: Text('=', style: TextStyle(color: Colors.white),)),
                ),
                SizedBox(
                  height: 15,
                  width: 15,
                ),
              ],
            )
          ],
        ),
      ),

    );
  }
}

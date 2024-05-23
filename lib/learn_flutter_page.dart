import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({super.key});

  @override
  State<LearnFlutterPage> createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
<<<<<<< HEAD
  bool isSwitch = false;
  bool? isCheckbox = false;
=======
>>>>>>> origin/master
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Learn Flutter'),
        automaticallyImplyLeading: false,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: const Icon(Icons.arrow_back_ios),
        ),
      ),
<<<<<<< HEAD
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('images/einstein.jpeg'),
            const SizedBox(
              width: 20,
              height: 10,
            ),
            const Divider(
              color: Colors.black,
            ),
            Container(
              margin: const EdgeInsets.all(10.0),
              padding: const EdgeInsets.all(10.0),
              color: Colors.blueGrey,
              width: double.infinity,
              child: const Center(
                child: Text(
                  'This is an Image',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: isSwitch ? Colors.green : Colors.amber,
              ),
              onPressed: () {
                debugPrint('Elevated Button');
              },
              child: const Text('Elevated Button'),
            ),
            OutlinedButton(
              onPressed: () {
                debugPrint('Outlined Button');
              },
              child: const Text('Outlined Button'),
            ),
            TextButton(
              onPressed: () {
                debugPrint('Text Button');
              },
              child: const Text('Text Button'),
            ),
            GestureDetector(
              behavior: HitTestBehavior.opaque,
              onTap: (){
                debugPrint('This is a row');
              },
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.local_fire_department,
                    color: Colors.blue,
                  ),
                  Text('Row Widget'),
                  Icon(
                    Icons.local_fire_department,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Switch(value: isSwitch, onChanged: (bool newBool){
              setState(() {
                isSwitch = newBool;
              });
            }),
            Checkbox(value: isCheckbox, onChanged: (bool? newBool){
              setState(() {
                isCheckbox = newBool;
              });
            }),
            Image.network('https://cdn.motor1.com/images/mgl/zx98j6/s1/2024-vw-tiguan-rendering.jpg')
          ],
        ),
=======
      body: Column(
        children: [
          Image.asset('images/einstein.jpeg'),
          const SizedBox(
            width: 20,
            height: 10,
          ),
          const Divider(
            color: Colors.black,
          ),
          Container(
            margin: const EdgeInsets.all(10.0),
            padding: const EdgeInsets.all(10.0),
            color: Colors.blueGrey,
            width: double.infinity,
            child: const Center(
              child: Text(
                'This is an Image',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              debugPrint('Elevated Button');
            },
            child: const Text('Elevated Button'),
          ),
          OutlinedButton(
            onPressed: () {
              debugPrint('Outlined Button');
            },
            child: const Text('Outlined Button'),
          ),
          TextButton(
            onPressed: () {
              debugPrint('Text Button');
            },
            child: const Text('Text Button'),
          ),
          GestureDetector(
            onTap: (){
              debugPrint('This is a row');
            },
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.local_fire_department,
                  color: Colors.blue,
                ),
                Text('Row Widget'),
                Icon(
                  Icons.local_fire_department,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ],
>>>>>>> origin/master
      ),
    );
  }
}

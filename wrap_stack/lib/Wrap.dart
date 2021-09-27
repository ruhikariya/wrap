import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  BoxDecoration borderDeco() {
    return BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.lightBlue,
        border: Border.all(
          color: Colors.white,
          width: 2.0,
        ));
  }

  EdgeInsets padding() {
    return EdgeInsets.symmetric(horizontal: 30.0, vertical: 15.0);
  }

  TextStyle textColor() {
    return TextStyle(color: Colors.white, fontSize: 16.0);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('Wrap Example '),
        actions: [
          Container(
            child: TextButton(
              style: TextButton.styleFrom(
                primary: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Stack(),
                  ),                );
              },
              child: const Text(
                'Stack Screen',
                style: TextStyle(fontSize: 20.0),
              ),
            ),
          ),

          Container(
            child: InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Stack(),
                  ),
                );
              },
              child: Padding(
                padding: const EdgeInsets.only(right: 10.0),
                child: Icon(
                  Icons.arrow_forward,
                  // size: 25.0,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Wrap(
          runSpacing: 30.0,
          spacing: 15.0,
          children: [
            Container(
              padding: padding(),
              child: Text(
                'Ankita',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Virat',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Bhargav',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Hadik',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Dhruvil',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Sidhharth',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Drupal',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Shivam',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Arjun',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Divyanka',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Ruchi',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Khushi',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Jinakl',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Komal',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
            Container(
              padding: padding(),
              child: Text(
                'Reemu',
                style: textColor(),
              ),
              decoration: borderDeco(),
            ),
          ],
        ),
      ),
    );
  }
}
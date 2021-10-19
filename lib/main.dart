import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
  home: Home()
));

class  Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(padding: const EdgeInsets.all(8), children: <Widget>[
        Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.green, Colors.blue])
              ),

              padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              // color: Colors.white70,
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 20),
              child: const Text('MY PORTFOLIO',
                style: TextStyle(fontSize: 50.0,
                  letterSpacing: 3.0,
                  color: Colors.black87,
                  fontFamily: 'Creepster',
                ),
              ),

            ),


            const CircleAvatar(
              radius: 150,
              backgroundImage: AssetImage('images/myself.jpeg'),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20),
              child: const Text(
                "Bhavya Agrawal",
                style: TextStyle(
                  letterSpacing: 2,
                  fontFamily: 'Sch',
                  fontSize: 45,
                  fontWeight: FontWeight.bold,

                ),
              ),
            ),
            Row(
              children: [
                Container(
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.green, Colors.blue])
                    ),
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    margin: const EdgeInsets.only(left: 25,top: 10),

                    child: const Text(
                      "INFO",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Ves',
                      ),
                    )
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 20, 20, 2),
                  child: const Icon(
                    Icons.school,
                    size: 40,
                  ),
                ),
                Container(
                    padding: const EdgeInsets.fromLTRB(10, 20, 20, 2),
                    child: const Text(
                      "AKGEC Ghaziabad",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.cyan,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                ),
              ],
            ),

            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 10),
                  child: const Icon(
                    Icons.call,
                    size: 40,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 2, 20, 5),
                  child: const Text("6396016565",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.cyan,
                      fontWeight: FontWeight.bold,

                    ),
                  ),

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  child: const Icon(
                    Icons.contact_mail,
                    size: 40,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 10),
                  child: const Text("bhagrawal24@gmail.com",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,

                    ),
                  ),

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  child: const Icon(
                    Icons.computer_sharp,
                    size: 40,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 2),
                  child: const Text("C, C++, Python",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,

                    ),
                  ),

                ),
              ],
            ),
               Row(
                 children: [
                   Container(
                       decoration: const BoxDecoration(
                           gradient: LinearGradient(
                               colors: [Colors.green, Colors.blue])
                       ),
                     padding: const EdgeInsets.only(left: 10, right: 10),
                     margin: const EdgeInsets.only(left: 25,top: 20, bottom: 10),

                     child: const Text(
                       "ABOUT",
                       style: TextStyle(
                         fontSize: 30,
                         color: Colors.black,
                         fontWeight: FontWeight.bold,
                         fontFamily: 'Ves',
                       ),
                     )
                   ),
                 ],
               ),
            Container(
              margin: const EdgeInsets.fromLTRB(25,10,10,0),
              child: const Text(
                "I am a 2nd year CSE(AIML) student\n"
                "I am basically from Mathura.\n"
                "My hobbies include basketball, badminton, speed typing etc.\n"
                "Also I am very big foodie.\n",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.cyan,
                  fontStyle: FontStyle.italic,
                ),
              ),

            ),
            Row(
              children: [
                Container(
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.green, Colors.blue])
                    ),
                    padding: const EdgeInsets.only(left: 10, right: 10),
                    margin: const EdgeInsets.only(left: 25,top: 10, bottom: 10),

                    child: const Text(
                      "QUALIFICATIONS",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Ves',
                      ),
                    )
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  child: const Icon(
                    Icons.article_rounded,
                    size: 35,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 2),
                  child: const Text("CBSE BOARD",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,

                    ),
                  ),

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  margin: const EdgeInsets.only(left: 70),
                  child: const Icon(
                    Icons.format_list_bulleted,
                    size: 32,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 2),
                  child: const Text("10th - 93.2%",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,

                    ),
                  ),

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  margin: const EdgeInsets.only(left: 70),
                  child: const Icon(
                    Icons.format_list_bulleted,
                    size: 32,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 2),
                  child: const Text("12th - 96.6%",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,

                    ),
                  ),

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  child: const Icon(
                    Icons.article_rounded,
                    size: 35,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 2),
                  child: const Text("AKTU",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,

                    ),
                  ),

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  margin: const EdgeInsets.only(left: 70),
                  child: const Icon(
                    Icons.format_list_bulleted,
                    size: 32,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 2),
                  child: const Text("Sem 1 - 8.6 Sgpa",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,

                    ),
                  ),

                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(20, 2, 20, 2),
                  margin: const EdgeInsets.only(left: 70),
                  child: const Icon(
                    Icons.format_list_bulleted,
                    size: 32,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(10, 0, 20, 2),
                  child: const Text("Sem 2 - 9.7 Sgpa",
                    style: TextStyle(
                      color: Colors.cyan,
                      fontSize: 22,
                      fontStyle: FontStyle.italic,

                    ),
                  ),

                ),
              ],
            ),
            const Divider(
              color: Colors.black,
              thickness: 5.0,
            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [

                Container(
                  padding: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: IconButton(
                    onPressed: () {
                      _launchURL('hackerrank');
                    },
                    icon: Image.asset('images/hackerrank.png'),
                    iconSize: 40,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: IconButton(
                    onPressed: () {
                      _launchURL('instagram');
                    },
                    icon: Image.asset('images/instagram.png'),
                    iconSize: 40,
                  ),
                ),
                Container(
                  padding: const EdgeInsets.fromLTRB(20,0,20,0),
                  child: IconButton(
                    onPressed: () {
                      _launchURL('linkedin');
                    },
                    icon: Image.asset('images/linkdeln.png'),
                    iconSize: 40,

                  ),
                ),
              ],
            ),
            const Divider(
              color: Colors.black,
              thickness: 5.0,
            ),
            const Text(
              "Thank you for visiting"
            ),
            const Text(
              "Created by Bhavya Agrawal"
            ),
            const Text(
              "Published by Team Conatus"
            ),
          ],
        ),
      ],

      ),
      backgroundColor: Colors.white,
    );
  }
}
_launchURL(String value) async {
    const url = 'https://www.hackerrank.com/agrawalbhavya624';
    const url2 = 'https://www.linkedin.com/in/bhavya-agrawal-2463001aa/';
    const url3 = 'https://www.instagram.com/invites/contact/?i=f2qqgtlfh69w&utm_content=3e0orga';
    if (value == 'hackerrank') {
      if (await canLaunch(url)) {
        await launch(url);
      } else {
        throw 'Could not launch $url';
      }
    } else if (value == 'linkedin') {
      if (await canLaunch(url2)) {
        await launch(url2);
      } else {
        throw 'Could not launch $url2';
      }
    }
    else if (value == 'instagram'){
      if (await canLaunch(url3)) {
        await launch(url3);
      } else {
        throw 'Could not launch $url3';
      }
    }
    else{
      throw 'url not found';
    }
  }
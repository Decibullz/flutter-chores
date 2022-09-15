import 'package:flutter/material.dart';
import 'package:flutter_chores/jordynn.dart';
import 'package:flutter_chores/mwp_text_buttons.dart';

void main() => runApp(MaterialApp(
      title: "App",
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chore List',
      theme: ThemeData(primarySwatch: Colors.blueGrey, scaffoldBackgroundColor: Colors.black),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Chore List'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Expanded(
                      child: Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: CustomTextButton(
                            onPressed: () {
                              Navigator. push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Jordynn(),
                                ),
                              );
                            },
                            text: 'Jordynn',
                            backgroundColor: Colors.green.shade100,
                          )),
                    ),
                  ],
                )
              ],
            ),
          )),
    );
  }
}

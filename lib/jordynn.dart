import 'package:flutter/material.dart';

class Jordynn extends StatefulWidget {
  const Jordynn({super.key});

  @override
  State<Jordynn> createState() => _JordynnState();
}

class _JordynnState extends State<Jordynn> {
  bool monday1 = false;
  bool monday2 = false;
  bool monday3 = false;
  bool monday4 = false;
  bool tuesday1 = false;
  bool tuesday2 = false;
  bool tuesday3 = false;
  bool tuesday4 = false;
  bool wednesday1 = false;
  bool wednesday2 = false;
  bool wednesday3 = false;
  bool wednesday4 = false;
  bool thursday1 = false;
  bool thursday2 = false;
  bool thursday3 = false;
  bool thursday4 = false;
  bool friday1 = false;
  bool friday2 = false;
  bool friday3 = false;
  bool friday4 = false;
  bool saturday1 = false;
  bool saturday2 = false;
  bool saturday3 = false;
  bool saturday4 = false;
  bool sunday1 = false;
  bool sunday2 = false;
  bool sunday3 = false;
  bool sunday4 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green.shade100,
          title: Text('Jordynn'),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Monday:'),
                          Row(
                            children: [
                              Checkbox(
                                value: monday1,
                                onChanged: ((value) {
                                  setState(() {
                                    monday1 = !monday1;
                                  });
                                }),
                              ),
                              Text('Clean your room')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: monday2,
                                onChanged: ((value) {
                                  setState(() {
                                    monday2 = !monday2;
                                  });
                                }),
                              ),
                              Text('Clean the countertops & table')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: monday3,
                                onChanged: ((value) {
                                  setState(() {
                                    monday3 = !monday3;
                                  });
                                }),
                              ),
                              Text('Sweep and mop the floor')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Tuesday:'),
                          Row(
                            children: [
                              Checkbox(
                                value: tuesday1,
                                onChanged: ((value) {
                                  setState(() {
                                    tuesday1 = !tuesday1;
                                  });
                                }),
                              ),
                              Text('Clean your room')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: tuesday2,
                                onChanged: ((value) {
                                  setState(() {
                                    tuesday2 = !tuesday2;
                                  });
                                }),
                              ),
                              Text('Clean the backyard')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: tuesday3,
                                onChanged: ((value) {
                                  setState(() {
                                    tuesday3 = !tuesday3;
                                  });
                                }),
                              ),
                              Text('Feed and water the cat')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: tuesday4,
                                onChanged: ((value) {
                                  setState(() {
                                    tuesday4 = !tuesday4;
                                  });
                                }),
                              ),
                              Text('Do some of the laundry')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Wednesday:'),
                          Row(
                            children: [
                              Checkbox(
                                value: wednesday1,
                                onChanged: ((value) {
                                  setState(() {
                                    wednesday1 = !wednesday1;
                                  });
                                }),
                              ),
                              Text('Clean your room')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: wednesday2,
                                onChanged: ((value) {
                                  setState(() {
                                    wednesday2 = !wednesday2;
                                  });
                                }),
                              ),
                              Text('Clean the bathroom')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: wednesday3,
                                onChanged: ((value) {
                                  setState(() {
                                    wednesday3 = !wednesday3;
                                  });
                                }),
                              ),
                              Text('Clean the Hallway')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: wednesday4,
                                onChanged: ((value) {
                                  setState(() {
                                    wednesday4 = !wednesday4;
                                  });
                                }),
                              ),
                              Text('Do some of the laundry')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Thursday:'),
                          Row(
                            children: [
                              Checkbox(
                                value: thursday1,
                                onChanged: ((value) {
                                  setState(() {
                                    thursday1 = !thursday1;
                                  });
                                }),
                              ),
                              Text('Clean your room')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: thursday2,
                                onChanged: ((value) {
                                  setState(() {
                                    thursday2 = !thursday2;
                                  });
                                }),
                              ),
                              Text('Do the dishes(gather, load/unload dishwasher)')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: thursday3,
                                onChanged: ((value) {
                                  setState(() {
                                    thursday3 = !thursday3;
                                  });
                                }),
                              ),
                              Text('Clean the livingroom')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: thursday4,
                                onChanged: ((value) {
                                  setState(() {
                                    thursday4 = !thursday4;
                                  });
                                }),
                              ),
                              Text('Do some of the laundry')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Friday:'),
                          Row(
                            children: [
                              Checkbox(
                                value: friday1,
                                onChanged: ((value) {
                                  setState(() {
                                    friday1 = !friday1;
                                  });
                                }),
                              ),
                              Text('Clean your room')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: friday2,
                                onChanged: ((value) {
                                  setState(() {
                                    friday2 = !friday2;
                                  });
                                }),
                              ),
                              Text('Clean the countertops & table')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: friday3,
                                onChanged: ((value) {
                                  setState(() {
                                    friday3 = !friday3;
                                  });
                                }),
                              ),
                              Text('Sweep and mop the floor')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Saturday:'),
                          Row(
                            children: [
                              Checkbox(
                                value: saturday1,
                                onChanged: ((value) {
                                  setState(() {
                                    saturday1 = !saturday1;
                                  });
                                }),
                              ),
                              Text('Clean your room')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: saturday2,
                                onChanged: ((value) {
                                  setState(() {
                                    saturday2 = !saturday2;
                                  });
                                }),
                              ),
                              Text('Clean the backyard')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: saturday3,
                                onChanged: ((value) {
                                  setState(() {
                                    saturday3 = !saturday3;
                                  });
                                }),
                              ),
                              Text('Feed and water the cat')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: saturday4,
                                onChanged: ((value) {
                                  setState(() {
                                    saturday4 = !saturday4;
                                  });
                                }),
                              ),
                              Text('Do some of the laundry')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sunday:'),
                          Row(
                            children: [
                              Checkbox(
                                value: sunday1,
                                onChanged: ((value) {
                                  setState(() {
                                    sunday1 = !sunday1;
                                  });
                                }),
                              ),
                              Text('Clean your room')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: sunday2,
                                onChanged: ((value) {
                                  setState(() {
                                    sunday2 = !sunday2;
                                  });
                                }),
                              ),
                              Text('Clean the backyard')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: sunday3,
                                onChanged: ((value) {
                                  setState(() {
                                    sunday3 = !sunday3;
                                  });
                                }),
                              ),
                              Text('Feed and water the cat')
                            ],
                          ),
                          Row(
                            children: [
                              Checkbox(
                                value: sunday4,
                                onChanged: ((value) {
                                  setState(() {
                                    sunday4 = !sunday4;
                                  });
                                }),
                              ),
                              Text('Do some of the laundry')
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

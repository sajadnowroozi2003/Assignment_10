import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';

class info_page extends StatefulWidget {
  const info_page({super.key});

  @override
  State<info_page> createState() => _info_pageState();
}

class _info_pageState extends State<info_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
          
                  ClipPath(
                    clipper: OvalBottomBorderClipper(),
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          const Color.fromARGB(255, 89, 33, 243),
                          Colors.purple
                        ]),
                      ),
                    ),
                  ),
                  Positioned(
                      top: 20,
                      left: 30,
                      child: Icon(Icons.arrow_back_ios,size: 30,color: Colors.white,),),
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
          
                        Text(
                          'Anna Avetisyan',
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        CircleAvatar(
                          radius: 70,
                          backgroundImage:
                              AssetImage('assets/images/sajad-success-photo.png'),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        ListTile(
                          onTap: () {},
                          title: Text('Anna Avetusyan'),
                          leading: Icon(
                            Icons.person_outline,
                            color: Color.fromARGB(230, 147, 86, 225),
                          ),
                        ),
                        Divider(),
                        ListTile(
                          onTap: () {},
                          title: Text('Birthday'),
                          leading: Icon(
                            Icons.calendar_month_outlined,
                            color: Color.fromARGB(230, 147, 86, 225),
                          ),
                        ),
                        Divider(),
                        ListTile(
                          onTap: () {},
                          title: Text('+93 728-75-47-35'),
                          leading: Icon(
                            Icons.mobile_friendly,
                            color: Color.fromARGB(230, 147, 86, 225),
                          ),
                        ),
                        Divider(),
                        ListTile(
                          onTap: () {},
                          title: Text('Facebook Account'),
                          leading: Icon(
                            Icons.facebook_outlined,
                            color: Color.fromARGB(230, 147, 86, 225),
                          ),
                        ),
                        Divider(),
                        ListTile(
                          onTap: () {},
                          title: Text('sajad.nowroozi5442@gmail.com'),
                          leading: Icon(
                            Icons.email_outlined,
                            color: Color.fromARGB(230, 147, 86, 225),
                          ),
                        ),
                        Divider(),
                        ListTile(
                          onTap: () {},
                          trailing: Icon(Icons.published_with_changes_outlined,color: Colors.grey,),
                          title: Text('Password'),
                          leading: Icon(
                            Icons.remove_red_eye_outlined,
                            color: Color.fromARGB(230, 147, 86, 225),
                          ),
                        ),
                        Divider(),
                        SizedBox(
                          height: 30,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent, elevation: 0),
                          onPressed: () {},
                          child: Container(
                            width: 300,
                            height: 60,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 89, 33, 243),
                                  Colors.purple
                                ],
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Center(
                              child: Text(
                                'Edit Profile',
                                style: TextStyle(fontSize: 30, color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

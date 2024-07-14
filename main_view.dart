import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/second_view.dart';

class MainView extends StatefulWidget {
  const MainView({super.key});

  @override
  State<MainView> createState() => _MyAppState();
}

class _MyAppState extends State<MainView> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFF0F0F0),
      body: SizedBox(
        width: size.width,
        height: size.height,
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height:  size.height*.1),
              Container(
                padding: EdgeInsets.all(size.height*0.01),
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 1,
                        blurRadius: 15,
                        offset: const Offset(0, 10),
                      )
                    ]
                ),
                child: CircleAvatar(
                  backgroundColor: const Color(0xFF4DB6AC),
                  radius: size.height*0.15,
                  backgroundImage: const AssetImage('images/imageadd1.png'),
                ),
              ),

              SizedBox(height:  size.height*.02),
              const Text('Afaq Ahmad', style: TextStyle(fontSize: 31, fontWeight: FontWeight.bold , fontFamily: 'Skyler'),),

              SizedBox(height:  size.height*.02),
              const Text('Profile: Male, 25, Single', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold , fontFamily: 'Skyler'),),
              SizedBox(height:  size.height*.01),
              const Text('Current: Flutter Developer', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold , fontFamily: 'Skyler'),),
              SizedBox(height:  size.height*.01),
              const Text('Nationality: Pakistani', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold , fontFamily: 'Skyler'),),
              SizedBox(height:  size.height*.01),
              const Text('Education: Graduated', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold , fontFamily: 'Skyler'),),
              SizedBox(height:  size.height*.01),
              Center(child: const Text('Institute: Abasyn University', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold , fontFamily: 'Skyler'),)),
              SizedBox(height:  size.height*.09),

              ElevatedButton( onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> SecondView()));
              },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF4DB6AC),
                  ),
                  child: Text('Skills ->', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),)),

              SizedBox(height:  size.height*.03),

              // Wrap(
              //   crossAxisAlignment: WrapCrossAlignment.center,
              //   alignment: WrapAlignment.center,
              //   spacing: size.width * 0.04,
              //   runSpacing:size.width * 0.04,
              //   children: [
              //     Container(
              //         margin: EdgeInsets.all(size.height*.01),
              //         padding: EdgeInsets.symmetric(horizontal: size.width*.03),
              //       height: size.height*0.06,
              //         width: size.width*0.41,
              //         decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(50),
              //           color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //         ),
              //         child: const Center(child: Text('Flutter Developer', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),))),
              //     Container(
              //       height: size.height*0.06,
              //       width: size.width*0.41,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(50),
              //         color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //       ),
              //       child:const Center(child: Text('Mobile Developer', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
              //     ),
              //     Container(
              //       height: size.height*0.06,
              //       width: size.width*0.43,
              //       decoration: BoxDecoration(
              //         borderRadius: BorderRadius.circular(50),
              //         color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //       ),
              //       child:const Center(child: Text('Software Developer', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
              //     ),
              //     Container(
              //       height: size.height*0.06,
              //       width: size.width*0.25,
              //       decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(50),
              //           color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //       ),
              //       child:const Center(child: Text('Excel', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
              //     ),
              //     Container(
              //       height: size.height*0.06,
              //       width: size.width*0.4,
              //       decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(50),
              //           color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //       ),
              //       child:const Center(child: Text('MS PowerPoint', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
              //     ),
              //     Container(
              //       height: size.height*0.06,
              //       width: size.width*0.3,
              //       decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(50),
              //           color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //       ),
              //       child:const Center(child: Text('MS Word', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
              //     ),
              //     Container(
              //       height: size.height*0.06,
              //       width: size.width*0.42,
              //       decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(50),
              //           color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //       ),
              //       child:const Center(child: Text('Data Management', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
              //     ),
              //     Container(
              //       height: size.height*0.06,
              //       width: size.width*0.32,
              //       decoration: BoxDecoration(
              //           borderRadius: BorderRadius.circular(50),
              //           color: const Color(0xFF4DB6AC),
              //           boxShadow: [
              //             BoxShadow(
              //               color: Colors.black.withOpacity(0.2),
              //               spreadRadius: 1,
              //               blurRadius: 15,
              //               offset: const Offset(0, 10),
              //             )
              //           ]
              //       ),
              //       child:const Center(child: Text('Python', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)),
              //     ),
              //   ],
              // ),
              SizedBox(height:  size.height*.05),
              // Column(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   crossAxisAlignment: CrossAxisAlignment.center,
              //   children: [
              //     const Text('Flutter Developer',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .7,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //     SizedBox(height:  size.height*.02),
              //     const Text('Mobile Developer',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .6,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //     SizedBox(height:  size.height*.02),
              //     const Text('Software Developer',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .7,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //     SizedBox(height:  size.height*.02),
              //     const Text('Excel',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .75,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //     SizedBox(height:  size.height*.02),
              //     const Text('MS PowerPoint',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .7,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //     SizedBox(height:  size.height*.02),
              //     const Text('MS Word',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .8,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //     SizedBox(height:  size.height*.02),
              //     const Text('Data Management',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .7,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //     SizedBox(height:  size.height*.02),
              //     const Text('Python',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              //     LinearPercentIndicator(
              //       lineHeight: size.height*0.02,
              //       width: size.width*.8,
              //       alignment: MainAxisAlignment.center,
              //       barRadius: const Radius.circular(50),
              //       percent: .7,
              //       progressColor: const Color(0xFF4DB6AC),
              //       backgroundColor: Colors.black38,
              //     ),
              //   ],
              // ),
              // SizedBox(height:  size.height*.12),
              // Container(
              //   height: size.height*0.28,
              //   width: size.width,
              //   margin: EdgeInsets.all(size.height*.01),
              //   padding: EdgeInsets.symmetric(horizontal: size.width*.03),
              //   decoration: BoxDecoration(
              //     color: const Color(0xFF4DB6AC),
              //     borderRadius: BorderRadius.circular(30),
              //       boxShadow: [
              //         BoxShadow(
              //           color: Colors.black.withOpacity(0.2),
              //           spreadRadius: 1,
              //           blurRadius: 15,
              //           offset: const Offset(0, 10),
              //         )
              //       ]
              //   ),
              //   child: const Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: [
              //       Text("🚀 Bio", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              //       Text("Hi, I'm Afaq Ahmad, aspiring software engineer passionate about coding and problem-solving. Currently mastering Flutter. Eager to contribute to impactful projects and grow in the tech industry.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ,fontFamily: 'Skyler'),)
              //     ],
              //   )
              // ),
              // SizedBox(height:  size.height*.02),
              // Container(
              //     height: size.height*0.49,
              //     width: size.width,
              //     margin: EdgeInsets.all(size.height*.01),
              //     padding: EdgeInsets.symmetric(horizontal: size.width*.03),
              //     decoration: BoxDecoration(
              //         color: const Color(0xFF4DB6AC),
              //         borderRadius: BorderRadius.circular(30),
              //         boxShadow: [
              //           BoxShadow(
              //             color: Colors.black.withOpacity(0.2),
              //             spreadRadius: 1,
              //             blurRadius: 15,
              //             offset: const Offset(0, 10),
              //           )
              //         ]
              //     ),
              //     child: const Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Text("🕒 Experience (Intern)", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              //         Text("During my tenure at Asad Enterprises in Peshawar, I served as a proactive Computer Operator. I excelled in producing comprehensive reports for senior management, focusing on sales analytics, asset scanning, productivity evaluations, and other critical operational insights. My efforts significantly contributed to enhancing decision-making processes and operational efficiency within the organization.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ,fontFamily: 'Skyler'),)
              //       ],
              //     )
              // ),
              // SizedBox(height:  size.height*.02),
              // Container(
              //     height: size.height*0.49,
              //     width: size.width,
              //     margin: EdgeInsets.all(size.height*.01),
              //     padding: EdgeInsets.symmetric(horizontal: size.width*.03),
              //     decoration: BoxDecoration(
              //         color: const Color(0xFF4DB6AC),
              //         borderRadius: BorderRadius.circular(30),
              //         boxShadow: [
              //           BoxShadow(
              //             color: Colors.black.withOpacity(0.2),
              //             spreadRadius: 1,
              //             blurRadius: 15,
              //             offset: const Offset(0, 10),
              //           )
              //         ]
              //     ),
              //     child: const Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Text("🕒 Experience (KPO)", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              //         Text("At Khan Enterprises in Mardan, I distinguished myself as a diligent KPO. My role extended beyond generating reports to encompass managing official files, conducting asset tagging, overseeing asset movements, and executing various administrative tasks. My contributions streamlined operations and facilitated efficient management of resources, underscoring my commitment to organizational excellence.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ,fontFamily: 'Skyler'),)
              //       ],
              //     )
              // ),
              // SizedBox(height:  size.height*.02),
              // Container(
              //     height: size.height*0.44,
              //     width: size.width,
              //     margin: EdgeInsets.all(size.height*.01),
              //     padding: EdgeInsets.symmetric(horizontal: size.width*.03),
              //     decoration: BoxDecoration(
              //       color: const Color(0xFF4DB6AC),
              //       borderRadius: BorderRadius.circular(30),
              //         boxShadow: [
              //           BoxShadow(
              //             color: Colors.black.withOpacity(0.2),
              //             spreadRadius: 1,
              //             blurRadius: 15,
              //             offset: const Offset(0, 10),
              //           )
              //         ]
              //     ),
              //     child: const Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Text("👋 Hobbies", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              //         Text("Coding innovative mobile apps, exploring new technologies, and contributing to open-source projects. I enjoy solving complex problems, participating in hackathons, and continuously learning to enhance my skills. In my free time, I love playing video games, reading tech blogs, and experimenting with UI/UX design trends.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),)
              //       ],
              //     )
              // ),
              // SizedBox(height:  size.height*.02),
              // Container(
              //     height: size.height*0.26,
              //     width: size.width,
              //     margin: EdgeInsets.all(size.height*.01),
              //     padding: EdgeInsets.symmetric(horizontal: size.width*.03),
              //     decoration: BoxDecoration(
              //       color: const Color(0xFF4DB6AC),
              //       borderRadius: BorderRadius.circular(30),
              //         boxShadow: [
              //           BoxShadow(
              //             color: Colors.black.withOpacity(0.2),
              //             spreadRadius: 1,
              //             blurRadius: 15,
              //             offset: const Offset(0, 10),
              //           )
              //         ]
              //     ),
              //     child: const Column(
              //       crossAxisAlignment: CrossAxisAlignment.start,
              //       mainAxisAlignment: MainAxisAlignment.center,
              //       children: [
              //         Text("☏ Contact Me", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              //         Text("📧 Email me: afaqahmad922@gmail.com", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),),
              //         Text("📱 Call me: +923168050156", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),),
              //         Text("🔗 Linkedin: afaqahmad922", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),),
              //       ],
              //     )
              // ),
          ]),
        ),
      ),
    );
  }
}

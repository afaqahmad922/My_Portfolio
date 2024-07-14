import 'package:flutter/material.dart';
class ThirdView extends StatefulWidget {
  const ThirdView({super.key});

  @override
  State<ThirdView> createState() => _ThirdViewState();
}

class _ThirdViewState extends State<ThirdView> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFF0F0F0),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 30,),
            Container(
                height: size.height*0.28,
                width: size.width,
                margin: EdgeInsets.all(size.height*.01),
                padding: EdgeInsets.symmetric(horizontal: size.width*.03),
                decoration: BoxDecoration(
                    color: const Color(0xFF4DB6AC),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 1,
                        blurRadius: 15,
                        offset: const Offset(0, 10),
                      )
                    ]
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("🚀 Bio", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    Text("Hi, I'm Afaq Ahmad, aspiring software engineer passionate about coding and problem-solving. Currently mastering Flutter. Eager to contribute to impactful projects and grow in the tech industry.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ,fontFamily: 'Skyler'),)
                  ],
                )
            ),
            SizedBox(height:  size.height*.02),
            Container(
                height: size.height*0.49,
                width: size.width,
                margin: EdgeInsets.all(size.height*.01),
                padding: EdgeInsets.symmetric(horizontal: size.width*.03),
                decoration: BoxDecoration(
                    color: const Color(0xFF4DB6AC),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 1,
                        blurRadius: 15,
                        offset: const Offset(0, 10),
                      )
                    ]
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("🕒 Experience (Intern)", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    Text("During my tenure at Asad Enterprises in Peshawar, I served as a proactive Computer Operator. I excelled in producing comprehensive reports for senior management, focusing on sales analytics, asset scanning, productivity evaluations, and other critical operational insights. My efforts significantly contributed to enhancing decision-making processes and operational efficiency within the organization.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ,fontFamily: 'Skyler'),)
                  ],
                )
            ),
            SizedBox(height:  size.height*.02),
            Container(
                height: size.height*0.49,
                width: size.width,
                margin: EdgeInsets.all(size.height*.01),
                padding: EdgeInsets.symmetric(horizontal: size.width*.03),
                decoration: BoxDecoration(
                    color: const Color(0xFF4DB6AC),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 1,
                        blurRadius: 15,
                        offset: const Offset(0, 10),
                      )
                    ]
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("🕒 Experience (KPO)", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    Text("At Khan Enterprises in Mardan, I distinguished myself as a diligent KPO. My role extended beyond generating reports to encompass managing official files, conducting asset tagging, overseeing asset movements, and executing various administrative tasks. My contributions streamlined operations and facilitated efficient management of resources, underscoring my commitment to organizational excellence.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold ,fontFamily: 'Skyler'),)
                  ],
                )
            ),
            SizedBox(height:  size.height*.02),
            Container(
                height: size.height*0.44,
                width: size.width,
                margin: EdgeInsets.all(size.height*.01),
                padding: EdgeInsets.symmetric(horizontal: size.width*.03),
                decoration: BoxDecoration(
                    color: const Color(0xFF4DB6AC),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 1,
                        blurRadius: 15,
                        offset: const Offset(0, 10),
                      )
                    ]
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("👋 Hobbies", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    Text("Coding innovative mobile apps, exploring new technologies, and contributing to open-source projects. I enjoy solving complex problems, participating in hackathons, and continuously learning to enhance my skills. In my free time, I love playing video games, reading tech blogs, and experimenting with UI/UX design trends.", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),)
                  ],
                )
            ),
            SizedBox(height:  size.height*.02),
            Container(
                height: size.height*0.26,
                width: size.width,
                margin: EdgeInsets.all(size.height*.01),
                padding: EdgeInsets.symmetric(horizontal: size.width*.03),
                decoration: BoxDecoration(
                    color: const Color(0xFF4DB6AC),
                    borderRadius: BorderRadius.circular(30),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        spreadRadius: 1,
                        blurRadius: 15,
                        offset: const Offset(0, 10),
                      )
                    ]
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("☏ Contact Me", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    Text("📧 Email me: afaqahmad922@gmail.com", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),),
                    Text("📱 Call me: +923168050156", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),),
                    Text("🔗 Linkedin: afaqahmad922", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),),
                  ],
                )
            ),
            SizedBox(height: 30,),
            ElevatedButton( onPressed: (){
              Navigator.pop(context);
            },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF4DB6AC),
                ),
                child: Text('<- Go Back', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),)),
            SizedBox(height: 30,),
          ],
        ),
      ),
    );
  }
}

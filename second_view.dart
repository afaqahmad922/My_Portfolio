import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:portfolio/third_view.dart';

class SecondView extends StatefulWidget {
  const SecondView({super.key});

  @override
  State<SecondView> createState() => _SecondViewState();
}

class _SecondViewState extends State<SecondView> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xFFF0F0F0),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          SizedBox(height:  size.height*.01),

          Text('Skills ⚙️', style: TextStyle(fontSize: 31, fontWeight: FontWeight.bold , fontFamily: 'Skyler'),),
          SizedBox(height:  size.height*.07),

          const Text('Flutter Developer',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .7,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height:  size.height*.02),
          const Text('Mobile Developer',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .6,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height:  size.height*.02),
          const Text('Software Developer',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .7,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height:  size.height*.02),
          const Text('Excel',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .75,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height:  size.height*.02),
          const Text('MS PowerPoint',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .7,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height:  size.height*.02),
          const Text('MS Word',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .8,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height:  size.height*.02),
          const Text('Data Management',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .7,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height:  size.height*.02),
          const Text('Python',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
          LinearPercentIndicator(
            lineHeight: size.height*0.02,
            width: size.width*.8,
            alignment: MainAxisAlignment.center,
            barRadius: const Radius.circular(50),
            percent: .7,
            progressColor: const Color(0xFF4DB6AC),
            backgroundColor: Colors.black38,
          ),
          SizedBox(height: size.height*0.09,),
          ElevatedButton( onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=> ThirdView()));
          },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF4DB6AC),
              ),
              child: Text('About Me ->', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),)),
          SizedBox(height: 20,),
          ElevatedButton( onPressed: (){
            Navigator.pop(context);
          },
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF4DB6AC),
              ),
              child: Text('<- Go Back', style: TextStyle(fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold, fontFamily: 'Skyler'),)),
        ],
      ),
    );
}}

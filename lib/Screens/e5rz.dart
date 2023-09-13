import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class e5rz extends StatefulWidget
{
  @override
  State<e5rz> createState() => _e5rzState();
}

class _e5rzState extends State<e5rz> with SingleTickerProviderStateMixin{

  late AnimationController _animationController;
  late Animation<double> _animation;

  int color=0xff36454f;
  int counter=0;
  double current=0.0;
  String zekr1='سبحان الله';
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _animationController=AnimationController(vsync: this , duration: Duration(milliseconds: 3000));

    _animation=Tween<double>(begin: 0,end: 10).animate(_animationController)
    ..addListener(() {
      setState(() {

      });
    });
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: GestureDetector(
          onTap: () {
            setState(() {
              if(current>=0 && counter<600)
                {
                  current=current+1;
                  counter=counter+1;
                }
              if(counter==100)
                {
                  zekr1='الحمد لله';
                  current=0.0;
                  color=0xff7f9250;
                }
              if(counter==200)
                {
                  zekr1='لا اله الا الله';
                  current=0.0;
                  color=0xff008080;
                }
              if(counter==300)
              {
                zekr1='الله اكبر';
                current=0.0;
                color=0xfffccb06;
              }
              if(counter==400)
              {
                zekr1='لا حول ولا قوه الا بالله';
                current=0.0;
                color=0xff483c32;
              }
              if(counter==500)
              {
                zekr1='اللهم صلى على سيدنا محمد';
                current=0.0;
                color=0xff008080;
              }
              if(counter==600)
              {
                zekr1='ماشاء الله أحسنت';
                counter=600;
              }


            });
          } ,
          child: Center(
              child:CustomPaint(
                foregroundPainter: circlep(current,color),
              child:Container(
               decoration: BoxDecoration(
                  color: Color(color),
                      borderRadius:BorderRadius.circular(100)
                ),
                width: 200,
                height: 200,
                child:Center(child:Text('$zekr1'+'\n $counter/600',style: TextStyle(color: Colors.white,fontSize: 30,fontFamily:("Tajawal")),textAlign: TextAlign.center,),)
              )),
          ),
        ),
      ),
    );
  }
}






class circlep extends CustomPainter
{
  final strokeCircle=20.0;
  double currentProgress;
  int colorr;
  circlep(this.currentProgress,this.colorr);
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint

    Paint circle=Paint()
      ..strokeWidth=strokeCircle
      ..color=Colors.black
      ..style=PaintingStyle.stroke;

    Offset center=Offset(size.width/2,size.height/2);   //center
    double radius=150;
    canvas.drawCircle(center, radius, circle);

    //animation
    Paint animationarc=Paint()
      ..strokeWidth=strokeCircle
      ..color=Color(colorr)
      ..style=PaintingStyle.stroke
      ..strokeCap=StrokeCap.round;

    double angel=2*pi * (currentProgress/100);
    canvas.drawArc(Rect.fromCircle(center: center, radius: radius), pi/2, angel, false, animationarc);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    // TODO: implement shouldRepaint
    return true;
  }

}
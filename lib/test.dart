import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
class Gv extends StatelessWidget {
  const Gv({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Center(child: Text("Amar App",style: TextStyle(color: Colors.teal[600]),)),
        //backgroundColor: Colors.red,
      ),
      body: GridView.count(
        padding: EdgeInsets.all(10),
        crossAxisCount: 2,
        mainAxisSpacing: 30,
        crossAxisSpacing: 20,
        children: [
          GestureDetector(
            onTap: (){
              print("tap on cat");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/cat.svg",height: 70,width: 70,),
                      Text("Cat",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Join");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/join.svg",height: 70,width: 70,),
                      Text("Join",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Relax");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/relax.svg",height: 70,width: 70,),
                      Text("Relax",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Photography");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/photography.svg",height: 70,width: 70,),
                      Text("Photography",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Snow Game");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/snow game.svg",height: 70,width: 70,),
                      Text("Snow Game",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Family");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/family.svg",height: 70,width: 70,),
                      Text("Family",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Join");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/join.svg",height: 70,width: 70,),
                      Text("Join",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on clean up");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/clean_up.svg",height: 70,width: 70,),
                      Text("Clean Up",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Idea");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/idea.svg",height: 70,width: 70,),
                      Text("Idea",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on Managing");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/managing.svg",height: 70,width: 70,),
                      Text("Managing",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on move");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/move.svg",height: 70,width: 70,),
                      Text("Move",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              print("tap on upgrade");
            },
            child: Card(
              elevation: 10,
              color: Colors.white24,


              child: Container(
                //height: 200,
                //width: 200,
                //margin: EdgeInsets.all(15),
                //padding: EdgeInsets.symmetric(horizontal: 30).copyWith(top: 50),
                decoration: BoxDecoration(
                  color: Colors.green[100],
                  shape: BoxShape.rectangle,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgPicture.asset("assets/icons/upgrade.svg",height: 70,width: 70,),
                      Text("Upgrade",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.teal[500]),)
                      //Image.asset("assets/icons/family.svg"),

                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

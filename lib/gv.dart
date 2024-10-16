import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class test extends StatelessWidget {
  const test({super.key});

  @override
  Widget build(BuildContext context) {
    var size=MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: 170,
            width: 500,
            margin: EdgeInsets.all(5),
            alignment: Alignment.topCenter,
            decoration: BoxDecoration(
              shape:BoxShape.rectangle,
              borderRadius: BorderRadius.circular(15),
              color: Colors.green.withOpacity(.9),

            ),

            
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 100,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text("Amar App",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                            Text("Implementing Gridview-Card-Stack"),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
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
                  ),
                ],
              ),
            ),
          ),


        ],
      ),
    );
  }
}

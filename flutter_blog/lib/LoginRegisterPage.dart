import 'package:flutter/material.dart';

class LoginRegisterPage extends StatefulWidget{

  State<StatefulWidget>createState(){
    return _LoginRegisterState();
  }

}
class _LoginRegisterState extends State<LoginRegisterPage>{

  //button method
  void ValidateAndSave(){

  }
  void moveToRegister(){
    
  }









  @override
  Widget build(BuildContext context) {
        return new Scaffold(
          appBar: new AppBar(
            title: new Text("Flutter Blog App"),
          ),
          body:new Container(
            margin: EdgeInsets.all(15.0),
            child: new Form(child: new Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
             children: createInputs()+createButtons(),
            )),
          ),


        );
  }



//textFiled
  List<Widget>createInputs(){
    return[
      SizedBox(height: 10.0,),
      logo(),
      SizedBox(height: 20.0,),
      new TextField(
        decoration: new InputDecoration(labelText: "User Email"),
      ),
      SizedBox(height: 10.0,),
      new TextField(
        decoration: new InputDecoration(labelText: "Password"),

      ),
      SizedBox(height: 20.0,),

    ];
  }
  //images
  Widget logo(){
    return new Hero(
      tag: 'hero',
      child: new CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 110.0,
        child: Image.asset('images/william-iven-DfMMzzi3rmg-unsplash.jpg'),
      ),
    );
  }
// buttons
  List<Widget>createButtons(){
    return[
      new RaisedButton(
        child: new Text("Login",style: new TextStyle(fontSize: 20.0),),
        textColor: Colors.white,
        color: Colors.pink,
        onPressed: ValidateAndSave,
      ),
      new FlatButton(
        child: new Text("Not have an Account ? Create?",style: new TextStyle(fontSize: 20.0),),
        textColor: Colors.white,
        onPressed: moveToRegister,
      ),


    ];
  }

}
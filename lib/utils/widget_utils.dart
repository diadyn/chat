import 'package:flutter/material.dart';

class WidgetUtils{
  static addClick(Widget widget,Function param1){
    return new GestureDetector(child:widget,onTap:param1);
  }

  static creatDialog(BuildContext context, String resp){
    showDialog(
      barrierDismissible: true,
      context: context,
      builder:(context){
        return new AlertDialog(
        title: new Text("Live help"),
        content: new Text(resp),
       /* actions: <Widget>[
          new FlatButton(
              child:const Text("ok"),
              onPressed: (){
                // Navigator.of(context).pop();
              } ),
        ],  */
      ); } ,
    );
  }
}

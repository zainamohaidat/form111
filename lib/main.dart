import 'package:flutter/material.dart';
void main(){
  runApp(Form());
}
class Form extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Form"),
          centerTitle: true,
        ),
        body: Form(
          child:Column(
          children: [
            SizedBox(
            height: 20,

          ),
            Image.network("https://img.icons8.com/?size=80&id=114610&format=png",height: 20,),
            SizedBox(
          height: 20,

      ),

            TextFormField(
              decoration: decoration("username", "username@gmaile.com",Icons.login),

            ),
            SizedBox(
              height: 20,

            ),

            TextFormField(
              decoration: decoration("Password", "*******",Icons.password),

            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){}, child: Text("Register"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(

                borderRadius: BorderRadius.circular(20),
            ),)
        ],
            ),
        ),
    ),);
  }
}
InputDecoration  decoration( String txt, String hint,IconData icon) {
  return InputDecoration(
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(100),

    ),
    label: Text(txt),
    hintText: hint,
    prefixIcon:Icon(icon),
    fillColor: Colors.grey




  );



}
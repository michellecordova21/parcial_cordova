import 'package:flutter/material.dart';

class Principal extends StatefulWidget {
  Principal({Key? key}) : super(key: key);

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.blue,
      body: ListView(
        
      children: <Widget> [

        Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text("PARCIAL I - ETPS3!",
                      style: TextStyle(fontSize: 36),
                      textAlign: TextAlign.center),
                ),
        Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text("Jacqueline Michelle Cordova Machado - 2511292018",
                      style: TextStyle(fontSize: 18),
                      textAlign: TextAlign.center),
                ),
    Container(child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQplf7EU4cYPeVHT1ehwJV3HY_fX26m9r_A-l6mm2cJHHulOYTg7EAF_1C0NFazA6tbU-c&usqp=CAU"),
        
        //Container(child: Image.asset("assets/img/img.png")
        
), 
      Container( child: Column(  
              children: <Widget>[  
               
                 TextField(
                  decoration: InputDecoration(
                     icon: Icon(Icons.account_circle_rounded),
                   hintText: "Ingrese su Nombre",
                  hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.black)
                   ),
                    ),
                      TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.account_box_sharp), 
                   hintText: "Ingrese su Apellido",
                  hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.black)
                   ),
                    ),
                      TextField(
                  decoration: InputDecoration(
                     icon: Icon(Icons.account_box_rounded ), 
                   hintText: "Ingrese su Usuario",
                  hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.black)
                   ),
                    ),
                      TextField(  obscureText: true,  
                  decoration: InputDecoration(
                     icon: Icon(Icons.beenhere_rounded), 
                   hintText: "Ingrese su Password",
                  hintStyle: TextStyle(fontWeight: FontWeight.w300, color: Colors.black)
                  
                   ),
                    ),
                   
                RaisedButton(   
                  
                  textColor: Colors.white,  
                  color: Colors.blueAccent,  
                  
                  padding: EdgeInsets.only( left: 100, right: 100),
                  child: Text('Ingresar'),  
                  onPressed: (){},  
                ),
                RaisedButton (  
                  padding: EdgeInsets.only(left: 100,right: 100),
                  textColor: Colors.white,  
                  
                  color: Colors.red,  
                  child: Text('Cancelar'),
                     
                  
                  onPressed: (){},  
                )    
              ],  
            )  )
    
          ],
        
      )/* Center(child: Text("Prueba", style: TextStyle(fontSize: 40),)),*/
    );
  }}
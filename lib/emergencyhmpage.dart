import 'package:flutter/material.dart';

class emergency extends StatefulWidget {
  const emergency({super.key});

  @override
  State<emergency> createState() => _emergencyState();
}

class _emergencyState extends State<emergency> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1599700403969-f77b3aa74837?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YW1idWxhbmNlfGVufDB8fDB8fHww'),
        fit:BoxFit.cover)),
         width: double.infinity,
          height: double.infinity,

           child: Center(
       child: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
          children: [
            Container(
              height: 100,
              width: 400,
              child: Center(child: Text('Smart Signal Hub',style: TextStyle(fontSize: 40),)),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 255, 8, 8).withOpacity(.8)),
            ),SizedBox(height: 50),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(child: TextButton(onPressed: (){}, child: Text('adjust traffic signal')),
               height:50,
               width: 250,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 247, 247, 247).withOpacity(.8)), ),
                Container(child: TextButton(onPressed: (){}, child: Text('notifications')),
                height: 50,
                width: 250,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 225, 225, 225).withOpacity(.8)),),
              
                
              ],
            ),
              SizedBox(height: 200,),
            Center(child: ElevatedButton(onPressed:(){}, child: Text('EMERGENCY')))
          
             
            
      ]),
  
      ),
    )));  
  }
}

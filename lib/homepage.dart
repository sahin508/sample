import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage('https://images.unsplash.com/photo-1704814490794-b276010c816c?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTQyfHx3aGl0ZSUyMCUyMGJhY2tncm91bmR8ZW58MHx8MHx8fDA%3D'),
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
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.blue.withOpacity(.4)),
            ),SizedBox(height: 50),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(child: TextButton(onPressed: (){}, child: Text('real time traffic')),
               height:50,
               width: 250,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green.withOpacity(.5)), ),
                Container(child: TextButton(onPressed: (){}, child: Text('altranative route')),
                height: 50,
                width: 250,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green.withOpacity(.5)),),
                
                
              ],

            ),SizedBox(height: 50,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(child: TextButton(onPressed:(){}, child: Text('notify admin')),
                height: 50,
                width: 250,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green.withOpacity(.9)),),
                Container(child: TextButton(onPressed: (){}, child: Text('nope')),
                height: 50,
                width: 250,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.green.withOpacity(.9)),),
                
              ],
            ),SizedBox(height: 30,),

         
            Center(child: ElevatedButton(onPressed:(){}, child: Text('Feedbacks')))
          ],
         ),
       ),
     ), ),
    
    );
  }
}
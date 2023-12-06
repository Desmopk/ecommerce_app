import 'package:flutter/material.dart';

import 'HomePage.dart';
class intro extends StatelessWidget {
  const intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(25),
            child: Image.asset("images/nike.png",
            alignment: Alignment.center,),
          ),

          const SizedBox(height: 48,),
          const Center(child: Text("Just Do it"
          ,style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,

            )

            ,)

          ),
         const SizedBox(height: 24,),
         const Text("As it is meant to be"
         ,textAlign: TextAlign.center,
         style: TextStyle(
           color: Colors.grey
         ),),
          const SizedBox(height: 48,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: ()=>Navigator.push(context,MaterialPageRoute(builder: (context)=>HomePage())),
              
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 50,right: 50,top: 25,bottom: 25),
                  child: Text("Shop Now",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
                ),
              ),
            ),
          )

        ],
      ),

    );
  }
}

import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 15),
      child: Container(
       height: 50,
       width: double.infinity, 
       //color: Colors.amber,
       child: Row(
        children: [
          Container(
            height: 38,
            width: 38,
            margin: EdgeInsets.only(right: 15),
            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(50)),
            child: IconButton(onPressed: () {
              
            }, icon: Image(image: AssetImage("assets/menu.png"),height: 18,)),
          ),
          Text("Location", style: TextStyle(fontSize: 14, color: Colors.grey.shade700)),
          Icon(Icons.keyboard_arrow_down_rounded, color: Colors.grey.shade700, size: 18,),
          SizedBox(width: 198,),
          Container(
            height: 38,
            width: 38,
            decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(50)),
            child: Icon(Icons.search),
          )
        ],
       ),
      ),
    );
  }
}
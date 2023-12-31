import 'package:flutter/material.dart';
class loginscreen extends StatelessWidget {
  const loginscreen({super.key});

  @override
  

  @override
  Widget build(BuildContext context) {
  double w = MediaQuery.of(context).size.width;
  double h = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body:Column(
        
        children: [
          Container(
            color: Colors.white,
            width: w,
            height: h*0.2,
            child:Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 SizedBox(height: 70,),
                //Text("           "),
               // Text("           "),
               // Text("           "),
                Text("\tยินดีต้อนรับกลับ!",style: TextStyle(fontSize: 30 ,fontWeight: FontWeight.bold,color:Colors.black),),
                //Text("หากคุณมีบัญชีแล้ว?",style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,color:Colors.white),),
                RichText(text: TextSpan(
            text: "\t\tคุณยังไม่มีบัญชี ใช่หรือไม่ ?",
            style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,color:Colors.grey),
            children: [
              TextSpan(
            text: "\t ลงทะเบียน",
            style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold,color:Colors.blueAccent),),]
          ),),
              ],
            ) ,
          ),
         
          Container(
            margin: const EdgeInsets.only(left: 20,right: 20),
            width: w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              SizedBox(height: 30,),
              Text("อีเมลล์",style: TextStyle(fontSize: 20,color: Colors.black),),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      spreadRadius: 7,
                      offset: Offset(1, 1),
                      color: Colors.grey.withOpacity(0.3)
                    )
                  ]
                ),
                
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "ป้อนที่อยู่ของอีเมลล์",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white,width: 1.0)
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Text("รหัสผ่าน",style: TextStyle(fontSize: 20,color: Colors.black),),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      offset: Offset(1, 1),
                      color: Colors.grey.withOpacity(0.3)
                    )
                  ]
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: "ป้อนรหัสผ่าน",
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide: BorderSide(color: Colors.white,width: 1.0)
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                    )
                  ),
                ),
              ),
              
            ],),
           
          ),
          SizedBox(height: 30,),

          Container(
            margin: const EdgeInsets.only(left: 20,right: 20),
            
            //color: Colors.blue,
            width: w*0.9,
            height: h*0.08,
            
            
            child:ElevatedButton(child: Text("เข้าสู่ระบบ",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white)),onPressed: (){

            },
            ),
            
            
            

          ),
         
        ],

      )
    );
  }
}
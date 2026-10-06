import 'package:flutter/material.dart';

void main(){
  runApp(const demoClass());
}

class demoClass extends StatelessWidget {
  const demoClass({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:  Scaffold(
          appBar: AppBar(
            title: Center(child: SafeArea(child: Text("Instagram"))),
            backgroundColor: Colors.black26,
            leading: IconButton(onPressed: (){}, icon: Icon(Icons.add, size: 40,),),
            actions: [
              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined))
            ],
          ),


          body: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 12, bottom: 10),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                         margin: EdgeInsets.only(left: 10),
                         child: CircleAvatar(
                            backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.cW0wzJYojHH-xxW35Wj7dQHaHa%3Fr%3D0%26pid%3DApi&f=1&ipt=88b13c7c7de6667d8e5f3aa27ec7fb10d189bcd91b8fc444f39bbdccd7f10f99&ipo=images'),
                            radius: 40,
                          ),
                       ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse1.mm.bing.net%2Fth%2Fid%2FOIP.aH3OUZF8zVYUadaszpsSxwHaDt%3Fpid%3DApi&f=1&ipt=f56969051faaa40ed06baf852f77c39a3c40fd94862b593e81fcc7ada076cc1c&ipo=images'),
                          radius: 40,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse3.mm.bing.net%2Fth%2Fid%2FOIP.JDZjYkcEsHkalnABz_hEcgHaHa%3Fr%3D0%26pid%3DApi&f=1&ipt=52925c238ded440a9043de6738ee75cc0220e86166bc29cd1aedcc551f8c0e9c&ipo=images'),
                          radius: 40,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.zuj7kANit3527OCU_UP2YAHaFm%3Fr%3D0%26pid%3DApi&f=1&ipt=1278241aa21130550e48fefff56c9328d2b98c3fef08f6019de044659093dc47&ipo=images'),
                          radius: 40,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images'),
                          radius: 40,
                        ),
                      ),
              
                    ],
                  ),
                ),
              ),
              
              Expanded(

                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 12, top: 13),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Suggested for you", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),),
                            Text("Older Posts", style: TextStyle(fontSize: 15, color: Colors.blue[800], fontWeight: FontWeight.w500),)
                          ],
                        ),
                      ),

                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 450,
                                width: 450,
                                color: Colors.black26,
                                child: Image.network('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images', fit: BoxFit.contain,),
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images'),
                                radius: 20,
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.repeat_rounded),iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.send), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 20,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border), iconSize: 30,),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 450,
                                width: 450,
                                color: Colors.black26,
                                child: Image.network('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images', fit: BoxFit.contain,),
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images'),
                                radius: 20,
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.repeat_rounded),iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.send), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 20,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border), iconSize: 30,),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 450,
                                width: 450,
                                color: Colors.black26,
                                child: Image.network('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images', fit: BoxFit.contain,),
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images'),
                                radius: 20,
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.repeat_rounded),iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.send), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 20,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border), iconSize: 30,),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 450,
                                width: 450,
                                color: Colors.black26,
                                child: Image.network('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images', fit: BoxFit.contain,),
                              ),
                              CircleAvatar(
                                backgroundImage: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftse2.mm.bing.net%2Fth%2Fid%2FOIP.RNTfpMV8lRsI44gF0RlzaAHaEo%3Fr%3D0%26pid%3DApi&f=1&ipt=7266c019156317ed23a9b8404b4706d61d75c494b5c3de308f3d24c38b71d03d&ipo=images'),
                                radius: 20,
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.comment_outlined), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.repeat_rounded),iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 2,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.send), iconSize: 30,),
                              Text("100K"),
                              SizedBox(width: 20,),
                              IconButton(onPressed: (){}, icon: Icon(Icons.bookmark_border), iconSize: 30,),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
      )
    );
  }
}

import 'package:flutter/material.dart';
import 'package:examen_jf/main.dart';


class Bienvenida extends StatefulWidget {
  @override
  State<Bienvenida> createState() => Menu_ini();
}

class Menu_ini extends State<Bienvenida> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Card(
        margin: EdgeInsets.all(20),
        color: Colors.white10,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ListBody(
                    children: [
                      Card(
                          shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        elevation: 3,
                        margin:EdgeInsets.symmetric(horizontal: 20, vertical:15),
                        child: Column(
                          children: [
                            SizedBox(child: 
                            Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(Icons.align_horizontal_left),
                                  Icon(Icons.playlist_add_circle_rounded),
                                ],
                              ),
                              height: 20,
                            ),
                            // Perfil con foto (circleavatar)
                            const CircleAvatar(radius: 55,backgroundImage: NetworkImage("https://scontent.faqp2-1.fna.fbcdn.net/v/t1.6435-9/68618867_1661595813985249_2581495492034691072_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHgsuLXiUKwGL4F-DTGExYyE7ZDh0v_CkkTtkOHS_8KSfcv8IWM2UVwrOjO9iMP2F_g8vpzeB3iAdrTb8B7--wL&_nc_ohc=WoXG7W3D7vQAX8jrVgL&_nc_ht=scontent.faqp2-1.fna&oh=00_AT-zIqkydrOxUAgVH7XH4o-QSPYQ1usakZwcyhRUf-P5fQ&oe=637D5A16"),),
                            SizedBox(height: 5,),
                            Text("Jean Franco",style:TextStyle(fontSize: 20, fontWeight: FontWeight.w700 ,color:Color(0xFF001d3d).withOpacity(0.80)),),
                            SizedBox(height: 2,),
                            Text("Ux/Ui designer"),
                            SizedBox(height: 2,),
                            SizedBox(height: 2,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("\$8900"),
                                VerticalDivider(thickness: 2.0,color: Colors.black,),
                                Text("\$5500"),
                                VerticalDivider(thickness: 1.0,color: Colors.black,),
                                Text("\$890"),

                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text("Icome"),
                                  SizedBox(height: 1,),
                                  Text("Expenses"),
                                  SizedBox(height: 1,),
                                  Text("Loan"),
                                ],
                            ),
                            SizedBox(height: 30,),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Text("Overview",  style: TextStyle(fontSize: 30,color: Color(0xFF001d3d).withOpacity(0.80)),),
                                Icon(Icons.notification_add),
                              ],
                            ),
                            SizedBox(width: 50,),
                            Row(
                              children: [
                                Text("Sept 13 ,2020"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 8,),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(36),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        elevation: 1,
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(Icons.arrow_circle_down_rounded, color:Color(0xFF001d3d).withOpacity(0.80),size: 40.5,),
                          title: Text("Sent"),
                          subtitle: Text("Sending Payment to Clients"),
                          trailing: Text("\$150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(36),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(Icons.arrow_circle_up_rounded, color:Color(0xFF001d3d).withOpacity(0.80),size: 40.2,),
                          title: Text("Receive"),
                          subtitle: Text("Receiving Payment from company"),
                          trailing: Text("\$150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(36),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(Icons.monetization_on_rounded,color: Color(0xFF001d3d).withOpacity(0.80),size: 40.2),
                          title: Text("Loan"),
                          subtitle: Text("Loan for the Car"),
                          trailing: Text("\$150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
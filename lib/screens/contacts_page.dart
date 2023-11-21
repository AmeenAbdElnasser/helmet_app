import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class ContactsPage extends StatelessWidget {
  const ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: GNav(
          backgroundColor: Colors.black,
          color: Colors.white,
          activeColor: Colors.white,
          tabBackgroundColor: Colors.grey.shade800,
          gap: 8,
          padding: const EdgeInsets.all(18),
          tabs: const [
            GButton(
              icon: Icons.dashboard,
              text: 'Units',
            ),
            GButton(
              icon: Icons.account_box,
              text: 'Contacts',
            ),
            GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.featured_play_list_sharp,
              text: 'Invoices',
            ),
            GButton(
              icon: Icons.tapas,
              text: 'Services',
            ),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(40),
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 25,right: 25),
                child: Container(

                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/image/photo1.jpg'),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Text('Noor City'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 25,right: 25),
                child: MaterialButton(height: 40,
                  shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  minWidth: 100,
                  color: Colors.yellow,
                  textColor: Colors.black,
                  onPressed: ()
                  {

                  },
                  child: const Text(
                    'details',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],),
            SizedBox(height: 10,),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 25,right: 25),
                child: Container(

                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/image/photo2.jpg'),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
            SizedBox(height: 5,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [

                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Mountain view'),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25,right: 25),
                  child: MaterialButton(height: 40,
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    minWidth: 100,
                    color: Colors.yellow,
                    textColor: Colors.black,
                    onPressed: ()
                    {

                    },
                    child: const Text(
                      'details',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],),

            // Image.asset('assets/image/helmet1.jpg',
            //   height: 160,
            //   width: double.infinity,
            // ),


          ],
        ),
      ),
      drawer: buildDrawer(),
    );
  }

  Drawer buildDrawer() {
    return const Drawer(
      backgroundColor: Colors.black,
      child: DrawerHeader(
        child: Column(
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              radius: 35,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/image/meno.jpg'),
                radius: 30,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Ameen Abd Elnasser',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 8),
            Text(
              'ID : 2043',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                Icon(
                  Icons.hdr_off_select_sharp,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Announcement',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.account_box,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Contacts',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.dashboard,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Units',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.tapas,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Services',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.featured_play_list_sharp,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Invoices',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.qr_code,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Visitors QR',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.hd_sharp,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Tickets',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.move_up_sharp,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Contact us',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            SizedBox(height: 8),
            Row(
              children: [
                Icon(
                  Icons.miscellaneous_services_outlined,
                  color: Colors.amberAccent,
                ),
                SizedBox(width: 8),
                Text(
                  'Support',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Spacer(),
            Divider(
              height: 5,
              thickness: 3,
              color: Colors.white,
            ),
            SizedBox(height: 16),
            Text(
              'Change Password',
              style: TextStyle(
                color: Colors.amber,
              ),
            ),
            SizedBox(height: 12),
          ],
        ),
      ),
    );
  }
}

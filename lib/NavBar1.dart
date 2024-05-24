import 'package:flutter/material.dart';

class NavBar1 extends StatefulWidget {
  const NavBar1({super.key});

  @override
  State<NavBar1> createState() => _NavBar1State();
}

class _NavBar1State extends State<NavBar1> {
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: [
        const Center(child: Icon(Icons.home)),
        const Center(child: Icon(Icons.calendar_month)),
        const Center(child: Icon(Icons.assignment)),
        const Center(child: Icon(Icons.coffee)),
        const Center(child: Icon(Icons.person)),
      ][currentIndex],
      bottomNavigationBar: NavigationBar(
        selectedIndex: currentIndex,
        onDestinationSelected: (value) {
          setState(() {});
        },
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.calendar_month),
            label: 'Appointment',
          ),
          NavigationDestination(
            icon: Icon(Icons.assignment),
            label: 'Order',
          ),
          NavigationDestination(
            icon: Icon(Icons.coffee),
            label: 'Barista',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}        // bottomNavigationBar: 

//         GNav(
//   rippleColor: Colors.grey[800], // tab button ripple color when pressed
//   hoverColor: Colors.grey[700], // tab button hover color
//   haptic: true, // haptic feedback
//   tabBorderRadius: 15, 
//   tabActiveBorder: Border.all(color: Colors.black, width: 1), // tab button border
//   tabBorder: Border.all(color: Colors.grey, width: 1), // tab button border
//   tabShadow: [BoxShadow(color: Colors.grey.withOpacity(0.5), blurRadius: 8)], // tab button shadow
//   curve: Curves.easeOutExpo, // tab animation curves
//   duration: Duration(milliseconds: 900), // tab animation duration
//   gap: 8, // the tab button gap between icon and text 
//   color: Colors.grey[800], // unselected icon color
//   activeColor: Colors.purple, // selected icon and text color
//   iconSize: 24, // tab button icon size
//   tabBackgroundColor: Colors.purple.withOpacity(0.1), // selected tab background color
//   padding: EdgeInsets.symmetric(horizontal: 20, vertical: 5), // navigation bar padding
//   tabs: [
//     GButton(
//       icon: LineIcons.home,
//       text: 'Home',
//     ),
//     GButton(
//       icon: LineIcons.heart_o,
//       text: 'Likes',
//     ),
//     GButton(
//       icon: LineIcons.search,
//       text: 'Search',
//     ),
//     GButton(
//       icon: LineIcons.user,
//       text: 'Profile',
//     )
//   ]
// )
        
        // NavigationBarTheme(
        //   data: NavigationBarThemeData(
        //     indicatorColor: Colors.brown.shade300,
        //     labelTextStyle: MaterialStateProperty.all(
        //       TextStyle(
        //         // color: Colors.grey,
        //         fontSize: 14,
        //         fontWeight: FontWeight.w500,
        //       ),
        //     ),
        //   ),
        //   child: NavigationBar(
        //     height: 80,
        //     elevation: 0,
        //     selectedIndex: controller.selectedIndex.value,
        //     onDestinationSelected: (index) => controller.selectedIndex.value = index,
        //     backgroundColor: Colors.white,
        //     destinations: [
        //       NavigationDestination(
        //         icon: Icon(Icons.home),
        //         label: 'Home',
        //       ),
        //       NavigationDestination(
        //         icon: Icon(Icons.calendar_month),
        //         label: 'Appointment',
        //       ),
        //       NavigationDestination(
        //         icon: Icon(Icons.assignment),
        //         label: 'Order',
        //       ),
        //       NavigationDestination(
        //         icon: Icon(Icons.coffee),
        //         label: 'Barista',
        //       ),
        //       NavigationDestination(
        //         icon: Icon(Icons.person),
        //         label: 'Profile',
        //       ),
        //     ],
        //   ),
        // ),


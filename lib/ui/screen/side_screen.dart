import 'package:flutter/material.dart';
import 'package:staylit_admin/ui/screen/Home_screen.dart';
import 'package:staylit_admin/ui/screen/Room_screen.dart';
import 'package:staylit_admin/ui/screen/User_screen.dart';
import 'package:staylit_admin/ui/screen/Service_screen.dart';

class SideScreen extends StatefulWidget {
  const SideScreen({super.key});

  @override
  State<SideScreen> createState() => _SideScreenState();
}

class _SideScreenState extends State<SideScreen>
    with SingleTickerProviderStateMixin {
  TabController? tabController;

  @override
  void initState() {
    tabController = TabController(
      length: 4,
      vsync: this,
      initialIndex: 0,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: const IconThemeData(
          color: Color(0xFF231F20),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Colors.white,
        width: 150,
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Text(
              'MENU',
              style: Theme.of(context).textTheme.headline6!.copyWith(
                    color: const Color(0xFF231F20),
                    fontWeight: FontWeight.w900,
                  ),
            ),
            const SizedBox(
              height: 30,
            ),
            DrawerItem(
              icon: Icons.home,
              isSelected: tabController!.index == 0,
              label: 'Home',
              onTap: () {
                tabController!.animateTo(0);
                setState(() {});
                Navigator.pop(context);
              },
            ),
            const SizedBox(
              height: 10,
            ),
            DrawerItem(
              icon: Icons.people,
              isSelected: tabController!.index == 1,
              label: 'Users',
              onTap: () {
                tabController!.animateTo(1);
                setState(() {});
                Navigator.pop(context);
              },
            ),
            const SizedBox(
              height: 10,
            ),
            DrawerItem(
              icon: Icons.house,
              isSelected: tabController!.index == 2,
              label: 'Rooms',
              onTap: () {
                tabController!.animateTo(2);
                setState(() {});
                Navigator.pop(context);
              },
            ),
            const SizedBox(
              height: 10,
            ),
            DrawerItem(
              icon: Icons.home_repair_service,
              isSelected: tabController!.index == 3,
              label: 'Service',
              onTap: () {
                tabController!.animateTo(3);
                setState(() {});
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: tabController,
        children: const [
          HomeScreen(),
          UserScreen(),
          RoomScreen(),
          ServiceScreen(),
        ],
      ),
    );
  }
}

class DrawerItem extends StatelessWidget {
  final Function() onTap;
  final String label;
  final IconData icon;
  final bool isSelected;
  const DrawerItem({
    Key? key,
    required this.onTap,
    required this.label,
    required this.icon,
    required this.isSelected,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: Align(
                alignment: Alignment.centerRight,
                child: Icon(
                  isSelected ? Icons.play_arrow : Icons.play_arrow_outlined,
                  size: 28,
                  color: isSelected ? Colors.green : Colors.grey[200],
                ),
              ),
            ),
            Column(
              children: [
                Icon(
                  icon,
                  color: Colors.black,
                  size: 30,
                ),
                const SizedBox(
                  height: 10,
                ),
                Text(
                  label,
                  style: Theme.of(context).textTheme.subtitle1!.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

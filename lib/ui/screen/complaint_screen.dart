import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ComplaintsScreen extends StatefulWidget {
  const ComplaintsScreen({super.key});

  @override
  State<ComplaintsScreen> createState() => _ComplaintsScreenState();
}

class _ComplaintsScreenState extends State<ComplaintsScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 1000,
        child: Column(
          children: [
            Expanded(
              child: ListView(
                shrinkWrap: true,
                children: const [
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ComplaintItem(
                    profileImage: 'images/homes.jpg',
                    complaint:
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer id mollis leo, non auctor dolor. In hac habitasse platea dictumst. Etiam venenatis felis consequat ex rhoncus posuere. Sed vehicula porta ultricies. Sed luctus tellus nunc, sit amet maximus nibh feugiat at. Integer eget quam id nisi sagittis luctus et quis risus. Aenean eu orci sit amet mauris ultrices facilisis eget et libero. Proin porta tincidunt consequat. Donec sed erat a lectus aliquet tincidunt. Phasellus tempus velit pellentesque ex tincidunt rhoncus. Nulla facilisi. Vestibulum ultrices erat vel massa feugiat, quis venenatis ex convallis. Proin dictum, mi sit amet sagittis interdum, libero erat consectetur ligula, et semper diam purus eget ante. Nullam dignissim, sapien a blandit tempor, nunc dui varius mi, id feugiat dui urna vitae magna. ',
                    createdAt: '12/12/2022 10:10 AM',
                    userName: 'User name',
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

class ComplaintItem extends StatelessWidget {
  final String profileImage, userName, createdAt, complaint;
  const ComplaintItem({
    super.key,
    required this.profileImage,
    required this.userName,
    required this.createdAt,
    required this.complaint,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      elevation: 3,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 15,
        ),
        child: Row(
          children: [
            ClipOval(
              child: Image.asset(
                profileImage,
                height: 100,
                width: 100,
                fit: BoxFit.fill,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    userName,
                    style: Theme.of(context).textTheme.labelLarge!.copyWith(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  Text(
                    createdAt,
                    style: Theme.of(context).textTheme.labelSmall!.copyWith(
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                        ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    complaint,
                    style: Theme.of(context).textTheme.labelSmall!.copyWith(
                          color: Colors.black,
                          fontWeight: FontWeight.normal,
                        ),
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

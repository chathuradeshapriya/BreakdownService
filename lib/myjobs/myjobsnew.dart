import 'package:flutter/material.dart';

import 'cancelled.dart';
import 'finished_jobs.dart';


class MyJob extends StatefulWidget {
  const MyJob({Key? key}) : super(key: key);

  @override
  _MyJobState createState() => _MyJobState();
}

class _MyJobState extends State<MyJob>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('My Jobs New'),
      ),
      body: SingleChildScrollView(
        child: Padding(

          padding: EdgeInsets.only(left: 10, right: 10),
          child: Container(
            height: MediaQuery.of(context).size.height,
            child: Column(
              children: [
                SizedBox(height: 20),
                Container(
                  // height: 50,
                  width: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(5)),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(5),
                        child: TabBar(
                          unselectedLabelColor: Colors.white,
                          labelColor: Colors.black,
                          indicatorColor: Colors.white,
                          indicatorWeight: 3,
                          indicator: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          controller: tabController,
                          tabs: [
                            Tab(
                              text: 'New\nRequest',
                            ),
                            Tab(
                              text: 'Processing',
                            ),
                            Tab(
                              text: 'Finished\nJobs',
                            ),
                            Tab(
                              text: 'Cancelled',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: TabBarView(
                    controller: tabController,
                    children: [
                      // NewRequest(),
                      // Processing(),
                      FinishedJobs(),
                      Cancelled(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

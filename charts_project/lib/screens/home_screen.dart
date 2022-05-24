import 'package:charts_project/charts/line_chart.dart';
import 'package:charts_project/charts/pie_Chart.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 147, 13, 224),
        centerTitle: true,
        title: const Text(
          "Flutter Charts",
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Pie Chart",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          PieChartSample2(),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Line Chart",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          LineChartSample2()
        ],
      ),
    );
  }
}

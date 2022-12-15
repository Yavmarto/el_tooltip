import 'package:el_tooltip2/el_tooltip2.dart';
import 'package:flutter/material.dart';

void main() {
  const tooltipContent = Text(
    'Hola Mundo!',
    style: TextStyle(color: Colors.white),
    textAlign: TextAlign.center,
  );

  const tooltipIcon = Icon(
    Icons.info,
    color: Color(0XFFA5A53A),
  );

  runApp(
    MaterialApp(
      title: 'ElTooltip Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color(0XFFA5A53A)),
        scaffoldBackgroundColor: const Color(0XFFFFF8C7),
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('ElTooltip Demo')),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: const [
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                  Spacer(),
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                  Spacer(),
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                ],
              ),
              Row(
                children: const [
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                  Spacer(),
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                  Spacer(),
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                ],
              ),
              Row(
                children: const [
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                  Spacer(),
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                  Spacer(),
                  ElTooltip(
                    content: tooltipContent,
                    child: tooltipIcon,
                    color: Color(0XFFEA4747),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

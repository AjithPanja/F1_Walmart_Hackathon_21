import 'package:homepluslogin1/core/viewmodels/floorplan_model.dart';
import 'package:homepluslogin1/view/shared/global.dart';
import 'package:homepluslogin1/view/widgets/appbar_widget.dart';
import 'package:homepluslogin1/view/widgets/gridview_widget.dart';
import 'package:homepluslogin1/view/widgets/overlay_widget.dart';
import 'package:homepluslogin1/view/widgets/raw_gesture_detector_widget.dart';
import 'package:homepluslogin1/view/widgets/reset_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class FloorPlanScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final model = Provider.of<FloorPlanModel>(context);

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100.0),
        child: AppBarWidget(),
      ),
      body: ClipRRect(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
        child: Container(
          color: Global.blue,
          child: Center(
            child: Stack(
              alignment: Alignment.center,
              children: <Widget>[
                RawGestureDetectorWidget(
                  child: GridViewWidget(),
                ),
                model.hasTouched ? ResetButtonWidget() : OverlayWidget()
              ],
            ),
          ),
        ),
      ),
    );
  }
}

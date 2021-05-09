import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:rcfe_inspection_tool/resources/inspection_strings.dart';

class InspectionValues{
  static const Color debugColor = Colors.grey;
  static const bool isDebug = true;

  static const HSC = "Health and Safety Code";

  static const Color colorBackground = Color(0xFFCCe6f4); // powder light blue
  static const Color colorMain = Color(0xFFFFFFFF); // white
  static const Color colorAccent = Color(0xFFd62839);
  static const Color colorDark = Color(0xFF224e7d);
  static const Color colorDarkAccent = Color(0xFFba324f);


  static const double SIDEBAR_WIDTH = 200;
  static const double SIDEBAR_HEIGHT = 500;

  static const double SCREEN_WIDTH = 1000;
  static const double SCREEN_HEIGHT = 700;

  static const double OUTER_BORDER_RADIUS = 10;
  static const double OUTER_BORDER_SHADOW = 4;


}

class InspectionStyle{
  static BoxDecoration outerContainerDecoration =
  BoxDecoration(
    color: InspectionValues.colorMain,
    borderRadius: BorderRadius.all(Radius.circular(InspectionValues.OUTER_BORDER_RADIUS)),
    border: Border.all(width: 1, color: InspectionValues.colorDark),
    boxShadow: [
      BoxShadow(
        color: InspectionValues.colorDark,
        blurRadius: InspectionValues.OUTER_BORDER_SHADOW,
      ),
    ],
  );
}

class InspectionRoutes{
  static const HOME = '/homeWebScreen';
}


class OverviewItems{

  static const int OVERVIEW_INFECTION = 0;
  static const int OVERVIEW_FACILITY = 1;
  static const int OVERVIEW_OPERATIONAL = 2;
  static const int OVERVIEW_STAFFING = 3;
  static const int OVERVIEW_PERSONNEL = 4;
  static const int OVERVIEW_RES_RECORDS = 5;
  static const int OVERVIEW_RES_RIGHTS = 6;
  static const int OVERVIEW_ACTIVITIES = 7;
  static const int OVERVIEW_FOOD = 8;
  static const int OVERVIEW_INCIDENTAL = 9;
  static const int OVERVIEW_DISASTER = 10;
  static const int OVERVIEW_RES_SHN = 11;

  static const Map<int,String> OVERVIEW_MAP = {
    OVERVIEW_INFECTION : InspectionStrings.infectionControl,
    OVERVIEW_FACILITY : InspectionStrings.facilitySafety,
    OVERVIEW_OPERATIONAL : InspectionStrings.operationalRequirements,
    OVERVIEW_STAFFING : InspectionStrings.staffing,
    OVERVIEW_PERSONNEL : InspectionStrings.personnelRecords,
    OVERVIEW_RES_RECORDS : InspectionStrings.residentRecords,
    OVERVIEW_RES_RIGHTS : InspectionStrings.residentRights,
    OVERVIEW_ACTIVITIES : InspectionStrings.plannedActivities,
    OVERVIEW_FOOD : InspectionStrings.foodService,
    OVERVIEW_INCIDENTAL : InspectionStrings.incidentalMandD,
    OVERVIEW_DISASTER : InspectionStrings.disasterPreparedness,
    OVERVIEW_RES_SHN: InspectionStrings.residentsSHN
  };

  static const List<String> OVERVIEW_LIST = [
    InspectionStrings.infectionControl,
    InspectionStrings.facilitySafety,
    InspectionStrings.operationalRequirements,
    InspectionStrings.staffing,
    InspectionStrings.personnelRecords,
    InspectionStrings.residentRecords,
    InspectionStrings.residentRights,
    InspectionStrings.plannedActivities,
    InspectionStrings.foodService,
    InspectionStrings.incidentalMandD,
    InspectionStrings.disasterPreparedness,
    InspectionStrings.residentsSHN
  ];
}
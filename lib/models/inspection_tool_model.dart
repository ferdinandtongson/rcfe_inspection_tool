
//*****************************************************************************/
import 'package:rcfe_inspection_tool/resources/inspection_strings.dart';

/// InspectionToolModel - inspection tool model found at
///   https://www.cdss.ca.gov/inforesources/cdss-programs/community-care-licensing/inspection-process-project/adult-and-senior-care-inspection-tools-with-infection-control-domain-
//*****************************************************************************/
class InspectionToolModel{

//*****************************************************************************/
// Constants:
//*****************************************************************************/

  static const String TAB_SECTION = "tabSection";
  static const String TYPE = "type";
  static const String SECTION = "section";
  static const String SECTION_TITLE = "sectionTitle";
  static const String DESCRIPTION = "description";
  static const String APPLIES_TO = "appliesTo";
  static const String DOMAIN_FOCUSED_TOOL = "domainFocusedTool";

//*****************************************************************************/
// Variables:
//*****************************************************************************/

  String tabSection;
  String type;
  String section;
  String sectionTitle;
  String description;
  String appliesTo;
  bool domainFocusedTool;

//*****************************************************************************/
// Constructor
//*****************************************************************************/

  InspectionToolModel()
      : tabSection = InspectionStrings.EMPTY_STRING,
        type = InspectionStrings.EMPTY_STRING,
        section = InspectionStrings.EMPTY_STRING,
        sectionTitle = InspectionStrings.EMPTY_STRING,
        description = InspectionStrings.EMPTY_STRING,
        appliesTo = InspectionStrings.EMPTY_STRING,
        domainFocusedTool = false;


  /*InspectionToolModel.fromFirestore(DocumentSnapshot element)
    : tabSection = element.get(TAB_SECTION),
      type = element.get(TYPE),
      section = element.get(SECTION),
      sectionTitle = element.get(SECTION_TITLE),
      description = element.get(DESCRIPTION),
      appliesTo = element.get(APPLIES_TO),
      domainFocusedTool = element.get(DOMAIN_FOCUSED_TOOL);*/
}
import 'package:rcfe_inspection_tool/models/inspection_tool_model.dart';
import 'package:rcfe_inspection_tool/resources/inspection_strings.dart';
import 'package:rcfe_inspection_tool/resources/inspection_values.dart';

//*****************************************************************************/
///  InspectionToolData - residential care facility for elderly inspection data
//*****************************************************************************/
class InspectionToolData{

//*****************************************************************************/
// Variables:
//*****************************************************************************/
 

//*****************************************************************************/
// UI Build:
//*****************************************************************************/
  
  List<InspectionToolModel> requestData(int index){
    switch(index){
      case OverviewItems.OVERVIEW_INFECTION:
        return _createInfectionControl();
      case OverviewItems.OVERVIEW_FACILITY:
        return _createFacility();
      case OverviewItems.OVERVIEW_OPERATIONAL:
        return _createOperationalRequirements();
      case OverviewItems.OVERVIEW_STAFFING:
        return _createStaffing();
      case OverviewItems.OVERVIEW_PERSONNEL:
        return _createPersonnelRecords();
      case OverviewItems.OVERVIEW_RES_RECORDS:
        return _createResidentRecords();
      case OverviewItems.OVERVIEW_RES_RIGHTS:
        return _createResidentRights();
      case OverviewItems.OVERVIEW_ACTIVITIES:
        return _createActivities();
      default: 
        return <InspectionToolModel>[];
    }
  }

  //***************************************************************************/
  /// _createInfectionControl() - create infection control inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createInfectionControl(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'NA';
    model01.section = '100';
    model01.sectionTitle = 'Infection Control Practice';
    model01.description = 'Facility has a mitigation plan to mitigate the spread of COVID-19 in the facility. This practice has a health and safety impact that includes, but is not limited to reporting requirements, and personal rights.';
    model01.appliesTo = 'Mitigation Plan';
    model01.domainFocusedTool = false;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'NA';
    model02.section = '101';
    model02.sectionTitle = 'Infection Control Practice';
    model02.description = 'One central entry point has been designated for universal entry screening.  This practice has a health and safety impact that includes, but is not limited to personal rights, health-related services, and personnel requirements.';
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = false;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'NA';
    model03.section = '102';
    model03.sectionTitle = 'Infection Control Practice';
    model03.description = 'Routine symptom screening (+/- temperature and symptom check) has been initiated at entry for all staff, residents, and visitors.  This practice has a health and safety impact that includes, but is not limited to personal rights, health-related services, responsibility for providing care and supervision, and personnel requirements.';
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = false;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'NA';
    model04.section = '103';
    model04.sectionTitle = 'Infection Control Practice';
    model04.description = "For staff and residents, monitoring increased (e.g., to twice a day) when there has been a case of COVID-19 in the community in the last 14 days.  This practice has a health and safety impact that includes, but is not limited to personnel requirements, and personal rights.";
    model04.appliesTo = InspectionStrings.EMPTY_STRING;
    model04.domainFocusedTool = false;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'NA';
    model05.section = '104';
    model05.sectionTitle = 'Infection Control Practice';
    model05.description = "Facility documents daily temperature and COVID-19 symptom checks,  and any change in condition for staff and residents in order to track spread and why facility took certain steps to prevent and mitigate spread in the facility. This practice has a health and safety impact that includes, but is not limited to personnel requirements, and reporting requirements.";
    model05.appliesTo = InspectionStrings.EMPTY_STRING;
    model05.domainFocusedTool = false;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'NA';
    model06.section = '105';
    model06.sectionTitle = 'Infection Control Practice';
    model06.description = "Facility increases monitoring (e.g, to every 4 hours) for residents in isolation or quarantine to monitor for deterioration in condition or need for medical attention. This practice has a health and safety impact that includes, but is not limited to personal rights, responsibility for providing care and supervision, and health-related services.";
    model06.appliesTo = InspectionStrings.EMPTY_STRING;
    model06.domainFocusedTool = false;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'NA';
    model07.section = '106';
    model07.sectionTitle = 'Infection Control Practice';
    model07.description = "A sign-in policy has been enacted with all visitors to ensure compliance with central entry point for symptom screening and to record contact information (for reporting requirements to public health officer and contact tracing). This practice has a health and safety impact that includes, but is not limited to personal rights, and reporting requirements.";
    model07.appliesTo = InspectionStrings.EMPTY_STRING;
    model07.domainFocusedTool = false;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'NA';
    model08.section = '107';
    model08.sectionTitle = 'Infection Control Practice';
    model08.description = "Signs have been posted at facility entrance with updates to visitor policy to notify of policies and procedures necessary to protect residents from infection during pandemic, in accordance with personal rights requirements.  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, personnel requirements and personal rights.";
    model08.appliesTo = 'Mitigation Plan';
    model08.domainFocusedTool = false;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'NA';
    model09.section = '108';
    model09.sectionTitle = 'Infection Control Practice';
    model09.description = "Signs are posted throughout facility to promote handwashing, cough/sneeze etiquette, and physical distancing.  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, personnel requirements, and personal rights.";
    model09.appliesTo = 'Mitigation Plan';
    model09.domainFocusedTool = false;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'NA';
    model10.section = '108';
    model10.sectionTitle = 'Infection Control Practice';
    model10.description = "Each staff and visitor shall wear a face covering, unless an individual's exemption applies, while in the facility.  This practice has a health and safety impact that includes, but is not limited to personal rights.";
    model10.appliesTo = 'Mitigation Plan';
    model10.domainFocusedTool = false;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'NA';
    model11.section = '110';
    model11.sectionTitle = 'Infection Control Practice';
    model11.description = "Each resident wears a face covering, unless an individual's exemption applies, when they leave the facility and as much as practicably possible while in the facility (e.g. moving between bedroom and a common area; in common areas where 6 feet physical distancing is not possible; during visits, etc.). This practice has a health and safety impact that includes, but is not limited to personal rights.";
    model11.appliesTo = InspectionStrings.EMPTY_STRING;
    model11.domainFocusedTool = false;

    InspectionToolModel model12 = InspectionToolModel();
    model12.type = 'NA';
    model12.section = '111';
    model12.sectionTitle = 'Infection Control Practice';
    model12.description = "Facility has a designated visitation area.  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, and personal rights.";
    model12.appliesTo = InspectionStrings.EMPTY_STRING;
    model12.domainFocusedTool = false;

    InspectionToolModel model13 = InspectionToolModel();
    model13.type = 'NA';
    model13.section = '112';
    model13.sectionTitle = 'Infection Control Practice';
    model13.description = "Handwashing and/or hand sanitizer use on entry is requested for all staff, residents, and visitors. Individuals should wash their hands for at least 20 seconds and should dry their hands thoroughly. The use of automatic air dryers should be discouraged to reduce the risk of virus contamination and spread.  This practice has a health and safety impact that includes, but is not limited to personal rights, buildings and grounds, and personnel requirements.";
    model13.appliesTo = InspectionStrings.EMPTY_STRING;
    model13.domainFocusedTool = false;

    InspectionToolModel model14 = InspectionToolModel();
    model14.type = 'NA';
    model14.section = '113';
    model14.sectionTitle = 'Infection Control Practice';
    model14.description = "Remind all individuals to use cough etiquette and to wash their hands and/or use hand sanitizer if they cough, sneeze, touch their face, or come in contact with bodily fluids. This practice has a health and safety impact that includes, but is not limited to personal rights, responsibility for providing care and supervision, and personnel requirements.";
    model14.appliesTo = InspectionStrings.EMPTY_STRING;
    model14.domainFocusedTool = false;

    InspectionToolModel model15 = InspectionToolModel();
    model15.type = 'NA';
    model15.section = '114';
    model15.sectionTitle = 'Infection Control Practice';
    model15.description = "Residents have been notified about facility infection control policies.  This practice has a health and safety impact that includes, but is not limited to responsibility for providing care and supervision, buildings and grounds, and personnel requirements.";
    model15.appliesTo = InspectionStrings.EMPTY_STRING;
    model15.domainFocusedTool = false;

    InspectionToolModel model16 = InspectionToolModel();
    model16.type = 'NA';
    model16.section = '115';
    model16.sectionTitle = 'Infection Control Practice';
    model16.description = "Signs are posted throughout facility to encourage residents to report acute respiratory illness to staff.  This practice has a health and safety impact that includes, but is not limited to responsibility for providing care and supervision, and personnel requirements.";
    model16.appliesTo = 'Mitigation Plan';
    model16.domainFocusedTool = false;

    InspectionToolModel model17 = InspectionToolModel();
    model17.type = 'NA';
    model17.section = '116';
    model17.sectionTitle = 'Infection Control Practice';
    model17.description = "Facility has procedures for when to test staff, and residents to monitor the spread of the virus and mitigate outbreaks.   This practice has a health and safety impact that includes, but is not limited to personal rights, personnel requirements, and responsibility for providing care and supervision.";
    model17.appliesTo = InspectionStrings.EMPTY_STRING;
    model17.domainFocusedTool = false;

    InspectionToolModel model18 = InspectionToolModel();
    model18.type = 'NA';
    model18.section = '117';
    model18.sectionTitle = 'Infection Control Practice';
    model18.description = "Facility test staff during hiring process and residents before admission for COVID-19.  This practice has a health and safety impact that includes, but is not limited to personal rights, and personnel requirements.";
    model18.appliesTo = InspectionStrings.EMPTY_STRING;
    model18.domainFocusedTool = false;

    InspectionToolModel model19 = InspectionToolModel();
    model19.type = 'NA';
    model19.section = '118';
    model19.sectionTitle = 'Infection Control Practice';
    model19.description = "Facilities with COVID-19 cases retest all staff and residents in accordance with Community Care Licensing guidance, until no new cases are identified in two sequential rounds of testing. This practice has a health and safety impact that includes, but is not limited to personal rights, responsibility for providing care and supervision,  and personnel requirements.";
    model19.appliesTo = InspectionStrings.EMPTY_STRING;
    model19.domainFocusedTool = false;

    InspectionToolModel model20 = InspectionToolModel();
    model20.type = 'NA';
    model20.section = '119';
    model20.sectionTitle = 'Infection Control Practice';
    model20.description = "Facility has specific procedures for testing, isolation and quarantine of residents  in accordance with Community Care Licensing Division and public health guidance.  This practice has a health and safety impact that includes, but is not limited to health-related services, personal rights, and responsibility for providing care and supervision.";
    model20.appliesTo = InspectionStrings.EMPTY_STRING;
    model20.domainFocusedTool = false;

    InspectionToolModel model21 = InspectionToolModel();
    model21.type = 'NA';
    model21.section = '120';
    model21.sectionTitle = 'Infection Control Practice';
    model21.description = "Procedures have been developed to screen, isolate, test, and accept back residents following discharge from hospital. This practice has a health and safety impact that includes, but is not limited to  personnel requirements, personal rights, responsibility for providing care and supervision and health-related services.";
    model21.appliesTo = InspectionStrings.EMPTY_STRING;
    model21.domainFocusedTool = false;

    InspectionToolModel model22 = InspectionToolModel();
    model22.type = 'NA';
    model22.section = '121';
    model22.sectionTitle = 'Infection Control Practice';
    model22.description = "If possible, a facility is able to designate a dedicated COVID-19 positive unit/wing. If this is not possible, residents with active COVID-19 should be isolated, if this cannot take place in either the resident's individual room, or other designated facility isolation room, residents with active COVID-19 may be cohorted together.  This practice has a health and safety impact that includes, but is not limited to health-related services, personal rights, responsibility for providing care and supervision, and buildings and grounds.";
    model22.appliesTo = InspectionStrings.EMPTY_STRING;
    model22.domainFocusedTool = false;

    InspectionToolModel model23 = InspectionToolModel();
    model23.type = 'NA';
    model23.section = '122';
    model23.sectionTitle = 'Infection Control Practice';
    model23.description = "Facility is able to designate a single-person room with a closed door to isolate symptomatic and/or asymptomatic exposed residents. If this is not possible, the facility should have a plan to isolate individuals who test positive, and for 'persons under investigation' for infection until they are cleared to be released from isolation within time limits.  This practice has a health and safety impact that includes, but is not limited to health-related services, responsibility for providing care and supervision, and personal rights.";
    model23.appliesTo = InspectionStrings.EMPTY_STRING;
    model23.domainFocusedTool = false;

    InspectionToolModel model24 = InspectionToolModel();
    model24.type = 'NA';
    model24.section = '123';
    model24.sectionTitle = 'Infection Control Practice';
    model24.description = "Residents with symptoms of COVID-19 and awaiting test results are isolated. This practice has a health and safety impact that includes, but is not limited to health-related services, and responsibility for providing care and supervision.";
    model24.appliesTo = InspectionStrings.EMPTY_STRING;
    model24.domainFocusedTool = false;

    InspectionToolModel model25 = InspectionToolModel();
    model25.type = 'NA';
    model25.section = '124';
    model25.sectionTitle = 'Infection Control Practice';
    model25.description = "Signs are posted outside of isolation rooms to indicate appropriate contact and respiratory droplet precautions.  This practice has a health and safety impact that includes, but is not limited to personal rights, health-related services, and buildings and grounds.";
    model25.appliesTo = 'Mitigation Plan';
    model25.domainFocusedTool = false;

    InspectionToolModel model26 = InspectionToolModel();
    model26.type = 'NA';
    model26.section = '125';
    model26.sectionTitle = 'Infection Control Practice';
    model26.description = "Appropriate PPE is located outside of isolation room instead of inside isolation room to prevent contamination with the virus. This practice has a health and safety impact that includes, but is not limited to personal rights, health-related services, and buildings and grounds.";
    model26.appliesTo = InspectionStrings.EMPTY_STRING;
    model26.domainFocusedTool = false;

    InspectionToolModel model27 = InspectionToolModel();
    model27.type = 'NA';
    model27.section = '126';
    model27.sectionTitle = 'Infection Control Practice';
    model27.description = "Trash bins with a lid  should be located inside of the isolation room for disposable PPE such as gowns and gloves, that will be removed prior to exiting the room. Trash bins and handwashing stations should also be located outside of the isolation room for disposable PPE that is removed immediately upon leaving the room, such as face masks or N95 respirators. Face masks should be placed in a separate sealed bag prior to their disposal.  If using reusable PPE such as, goggles or face shields, a separate bin should be designated for reusable PPE. This practice has a health and safety impact that includes, but is not limited to health-related services, personal rights, and buildings and grounds.";
    model27.appliesTo = InspectionStrings.EMPTY_STRING;
    model27.domainFocusedTool = false;

    InspectionToolModel model28 = InspectionToolModel();
    model28.type = 'NA';
    model28.section = '127';
    model28.sectionTitle = 'Infection Control Practice';
    model28.description = "Facility is able to serve all meals and deliver medications to residents in isolation. This practice has a health and safety impact that includes, but is not limited to health-related services, responsibility for providing care and supervision, and personal rights.";
    model28.appliesTo = InspectionStrings.EMPTY_STRING;
    model28.domainFocusedTool = false;

    InspectionToolModel model29 = InspectionToolModel();
    model29.type = 'NA';
    model29.section = '128';
    model29.sectionTitle = 'Infection Control Practice';
    model29.description = "Plan has been developed to ensure appropriate cleaning of isolation rooms. This practice has a health and safety impact that includes, but is not limited to buildings and grounds, and personal rights.";
    model29.appliesTo = InspectionStrings.EMPTY_STRING;
    model29.domainFocusedTool = false;

    InspectionToolModel model30 = InspectionToolModel();
    model30.type = 'NA';
    model30.section = '129';
    model30.sectionTitle = 'Infection Control Practice';
    model30.description = "Staff should wear PPE (gloves, N95 respirator, gown, eye protection) when working with individuals who have tested positive or are under investigation for infection after potential exposure.   This practice has a health and safety impact that includes, but is not limited to personnel requirements, and responsibility for providing care and supervision.";
    model30.appliesTo = InspectionStrings.EMPTY_STRING;
    model30.domainFocusedTool = false;

    InspectionToolModel model31 = InspectionToolModel();
    model31.type = 'NA';
    model31.section = '130';
    model31.sectionTitle = 'Infection Control Practice';
    model31.description = "Licensee has provided all staff who are working with COVID-19 positive residents with fit testing for N95 respirators.  This practice has a health and safety impact that includes, but is not limited to personal rights, buildings and grounds, and responsibility for providing care and supervision.";
    model31.appliesTo = InspectionStrings.EMPTY_STRING;
    model31.domainFocusedTool = false;

    InspectionToolModel model32 = InspectionToolModel();
    model32.type = 'NA';
    model32.section = '131';
    model32.sectionTitle = 'Infection Control Practice';
    model32.description = "Staff who test positive for COVID-19, but are asymptomatic may be allowed to return to work, but are ONLY allowed to work in a designated COVID-19 unit.  This practice has a health and safety impact that includes, but is not limited to personnel requirements, and buildings and grounds.";
    model32.appliesTo = InspectionStrings.EMPTY_STRING;
    model32.domainFocusedTool = false;

    InspectionToolModel model33 = InspectionToolModel();
    model33.type = 'NA';
    model33.section = '132';
    model33.sectionTitle = 'Infection Control Practice';
    model33.description = "When possible, staff should be cohorted, and staff interactions should be limited to staff assigned to the same cohort.  If possible separate break rooms should be designated for each cohort.   This practice has a health and safety impact that includes, but is not limited to personnel requirements.";
    model33.appliesTo = InspectionStrings.EMPTY_STRING;
    model33.domainFocusedTool = false;

    InspectionToolModel model34 = InspectionToolModel();
    model34.type = 'NA';
    model34.section = '133';
    model34.sectionTitle = 'Infection Control Practice';
    model34.description = "Facility has a staffing plan to limit transmission, including  when possible, dedicated, consistent staffing teams assigned in the COVID-19 unit or wing, if applicable. If possible, staff working with COVID-19 residents should not cross into areas of the facility without COVID-19, and if possible should have a separate break room assigned. Staff that must cross out of the designated COVID-19 area must be fully trained on appropriate PPE and donning and doffing between areas.  This practice has a health and safety impact that includes, but is not limited to personnel requirements, buildings and grounds, and personal rights.";
    model34.appliesTo = 'Mitigation Plan';
    model34.domainFocusedTool = false;

    InspectionToolModel model35 = InspectionToolModel();
    model35.type = 'NA';
    model35.section = '134';
    model35.sectionTitle = 'Infection Control Practice';
    model35.description = "Facility has designated staff person(s) to coordinate preparedness planning and integrate local Department of Public Health, California Department of Public Health and Center for Disease Control guidance.  This practice has a health and safety impact that includes, but is not limited to personnel requirements, reporting requirements, and buildings and grounds.";
    model35.appliesTo = InspectionStrings.EMPTY_STRING;
    model35.domainFocusedTool = false;

    InspectionToolModel model36 = InspectionToolModel();
    model36.type = 'NA';
    model36.section = '135';
    model36.sectionTitle = 'Infection Control Practice';
    model36.description = "Facility has designated staff person(s) to be the designated infection control lead who will provide education to staff, residents and visitors on infection prevention including proper donning and doffing of Personal Protective Equipment (PPE). Lead will also  monitor staff on a regular basis to ensure they are adhering to infection prevention and control guidelines.  This practice has a health and safety impact that includes, but is not limited to personnel requirements, responsibility for providing care and supervision, and buildings and grounds.";
    model36.appliesTo = InspectionStrings.EMPTY_STRING;
    model36.domainFocusedTool = false;

    InspectionToolModel model37 = InspectionToolModel();
    model37.type = 'NA';
    model37.section = '136';
    model37.sectionTitle = 'Infection Control Practice';
    model37.description = "Facility infection control lead person(s) maintains a list of all residents and staff who are suspected or confirmed to have COVID-19.  This practice has a health and safety impact that includes, but is not limited to reporting requirements, personnel requirements, and responsibility for providing care and supervision.";
    model37.appliesTo = InspectionStrings.EMPTY_STRING;
    model37.domainFocusedTool = false;

    InspectionToolModel model38 = InspectionToolModel();
    model38.type = 'NA';
    model38.section = '137';
    model38.sectionTitle = 'Infection Control Practice';
    model38.description = "Facility has conducted staff training on infection prevention, symptoms, transmission and PPE use by an individual trained in infection control.  This practice has a health and safety impact that includes, but is not limited to responsibility for providing care and supervision, and personnel requirements.";
    model38.appliesTo = InspectionStrings.EMPTY_STRING;
    model38.domainFocusedTool = false;

    InspectionToolModel model39 = InspectionToolModel();
    model39.type = 'NA';
    model39.section = '138';
    model39.sectionTitle = 'Infection Control Practice';
    model39.description = "Facility has provided staff with information on sick leave policies and leave available for COVID-19.  This practice has a health and safety impact that includes, but is not limited to personnel requirements.";
    model39.appliesTo = InspectionStrings.EMPTY_STRING;
    model39.domainFocusedTool = false;

    InspectionToolModel model40 = InspectionToolModel();
    model40.type = 'NA';
    model40.section = '139';
    model40.sectionTitle = 'Infection Control Practice';
    model40.description = "Sick leave policies have been created that are non-punitive, flexible, and consistent with public health policies that allow ill personnel to stay home. This practice has a health and safety impact that includes, but is not limited to personnel requirements.";
    model40.appliesTo = InspectionStrings.EMPTY_STRING;
    model40.domainFocusedTool = false;

    InspectionToolModel model41 = InspectionToolModel();
    model41.type = 'NA';
    model41.section = '140';
    model41.sectionTitle = 'Infection Control Practice';
    model41.description = "Staff have been notified to avoid work if they have acute respiratory illness, or other symptoms of possible COVID-19 infection and to contact their medical provider to consider testing for infection.   This practice has a health and safety impact that includes, but is not limited to personnel requirements, and personal rights.";
    model41.appliesTo = InspectionStrings.EMPTY_STRING;
    model41.domainFocusedTool = false;

    InspectionToolModel model42 = InspectionToolModel();
    model42.type = 'NA';
    model42.section = '141';
    model42.sectionTitle = 'Infection Control Practice';
    model42.description = "Staff have been notified when they may return to work after illness. This practice has a health and safety impact that includes, but is not limited to personnel requirements, and personal rights.";
    model42.appliesTo = InspectionStrings.EMPTY_STRING;
    model42.domainFocusedTool = false;

    InspectionToolModel model43 = InspectionToolModel();
    model43.type = 'NA';
    model43.section = '142';
    model43.sectionTitle = 'Infection Control Practice';
    model43.description = "Facility provides ongoing updates about infection control to residents and staff. Facility has notified residents that CDSS PINs and CDSS PIN summaries for residents are available in an easily accessible location. This practice has a health and safety impact that includes, but is not limited to personal rights, and personnel requirements.";
    model43.appliesTo = InspectionStrings.EMPTY_STRING;
    model43.domainFocusedTool = false;

    InspectionToolModel model44 = InspectionToolModel();
    model44.type = 'NA';
    model44.section = '143';
    model44.sectionTitle = 'Infection Control Practice';
    model44.description = "Facility has developed policies for screening residents after they return from an outing.  This practice has a health and safety impact that includes, but is not limited to personal rights, and personnel requirements.";
    model44.appliesTo = InspectionStrings.EMPTY_STRING;
    model44.domainFocusedTool = false;

    InspectionToolModel model45 = InspectionToolModel();
    model45.type = 'NA';
    model45.section = '144';
    model45.sectionTitle = 'Infection Control Practice';
    model45.description = "Internal group activities have been modified to foster physical distancing practices (i.e. set up games that can be played by phone or PA system, or from hallways, set up an outdoor space for physically distanced games, 6 feet of space between residents in common areas, etc.).  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, responsibility for providing care and supervision, and personal rights.";
    model45.appliesTo = InspectionStrings.EMPTY_STRING;
    model45.domainFocusedTool = false;

    InspectionToolModel model46 = InspectionToolModel();
    model46.type = 'NA';
    model46.section = '145';
    model46.sectionTitle = 'Infection Control Practice';
    model46.description = "Beds have been moved at least 6 feet apart or 3 feet apart with head-to-toe orientation. This practice has a health and safety impact that includes, but is not limited to personal rights, responsibility for providing care and supervision, and buildings and grounds.";
    model46.appliesTo = InspectionStrings.EMPTY_STRING;
    model46.domainFocusedTool = false;

    InspectionToolModel model47 = InspectionToolModel();
    model47.type = 'NA';
    model47.section = '146';
    model47.sectionTitle = 'Infection Control Practice';
    model47.description = "Licensees allow and provide assistance to residents with alternative communication methods such as phone calls, video calls, and online communications to stay in contact with family, medical providers etc.  This practice has a health and safety impact that includes, but is not limited to personal rights, responsibility for providing care and supervision and personnel requirements.";
    model47.appliesTo = InspectionStrings.EMPTY_STRING;
    model47.domainFocusedTool = false;

    InspectionToolModel model48 = InspectionToolModel();
    model48.type = 'NA';
    model48.section = '147';
    model48.sectionTitle = 'Infection Control Practice';
    model48.description = "All residents have at least a 30 day supply of medications and incontinence supplies.  This practice has a health and safety impact that includes, but is not limited to personal rights, and responsibility for providing care and supervision.";
    model48.appliesTo = InspectionStrings.EMPTY_STRING;
    model48.domainFocusedTool = false;

    InspectionToolModel model49 = InspectionToolModel();
    model49.type = 'NA';
    model49.section = '148';
    model49.sectionTitle = 'Infection Control Practice';
    model49.description = "Residents not on isolation precautions or quarantine may eat in the same dining room (including at the same table) as long as physical distancing, appropriate hand hygiene, and face coverings are used (except when eating or drinking). Residents who are under isolation precautions or quarantinee should have meals served in their rooms.  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, personal rights, and responsibility for providing care and supervision.";
    model49.appliesTo = InspectionStrings.EMPTY_STRING;
    model49.domainFocusedTool = false;

    InspectionToolModel model50 = InspectionToolModel();
    model50.type = 'NA';
    model50.section = '149';
    model50.sectionTitle = 'Infection Control Practice';
    model50.description = "Facility has a specific plan to ensure proper cleaning and disinfection of environmental surfaces and laundry. This practice has a health and safety impact that includes, but is not limited to buildings and grounds, personnel requirements, and personal rights.";
    model50.appliesTo = InspectionStrings.EMPTY_STRING;
    model50.domainFocusedTool = false;

    InspectionToolModel model51 = InspectionToolModel();
    model51.type = 'NA';
    model51.section = '150';
    model51.sectionTitle = 'Infection Control Practice';
    model51.description = "High traffic common areas, and high touch surfaces are cleaned and disinfected at least once a day. This practice has a health and safety impact that includes, but is not limited to buildings and grounds, and personal rights.";
    model51.appliesTo = InspectionStrings.EMPTY_STRING;
    model51.domainFocusedTool = false;

    InspectionToolModel model52 = InspectionToolModel();
    model52.type = 'NA';
    model52.section = '151';
    model52.sectionTitle = 'Infection Control Practice';
    model52.description = "Handwashing stations or alcohol-based hand sanitizer are available in every resident room. Hand sanitizer does not need to be in the room with a resident who lacks hazard awareness and impulse control. This practice has a health and safety impact that includes, but is not limited to personal rights, and buildings and grounds.";
    model52.appliesTo = InspectionStrings.EMPTY_STRING;
    model52.domainFocusedTool = false;

    InspectionToolModel model53 = InspectionToolModel();
    model53.type = 'NA';
    model53.section = '152';
    model53.sectionTitle = 'Infection Control Practice';
    model53.description = "Sinks are well stocked with liquid soap for handwashing and paper towels for hand drying.  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, and personal rights.";
    model53.appliesTo = InspectionStrings.EMPTY_STRING;
    model53.domainFocusedTool = false;

    InspectionToolModel model54 = InspectionToolModel();
    model54.type = 'NA';
    model54.section = '153';
    model54.sectionTitle = 'Infection Control Practice';
    model54.description = "Facility has an adequate 30-day supply of PPE (e.g., facemasks, respirators, gowns, gloves, and eye protection such as face shield or goggles) and a list including items on hand or indicating where such items will be acquired (such as CCL Regional Office) and when. This practice has a health and safety impact that includes, but is not limited to buildings and grounds, personnel requirements, responsibility for providing care and supervision, and personal rights.";
    model54.appliesTo = InspectionStrings.EMPTY_STRING;
    model54.domainFocusedTool = false;

    InspectionToolModel model55 = InspectionToolModel();
    model55.type = 'NA';
    model55.section = '154';
    model55.sectionTitle = 'Infection Control Practice';
    model55.description = "PPE is stored in a location that is readily accessible to staff.  This practice has a health and safety impact that includes, but is not limited to personnel requirements, buildings and grounds, and personal rights.";
    model55.appliesTo = 'Mitigation Plan';
    model55.domainFocusedTool = false;

    InspectionToolModel model56 = InspectionToolModel();
    model56.type = 'NA';
    model56.section = '155';
    model56.sectionTitle = 'Infection Control Practice';
    model56.description = "Facility has a contingency plan to address PPE supply shortages, including extended use and reuse in accordance with CDC guidelines.  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, and personal rights.";
    model56.appliesTo = 'Mitigation Plan';
    model56.domainFocusedTool = false;

    InspectionToolModel model57 = InspectionToolModel();
    model57.type = 'NA';
    model57.section = '156';
    model57.sectionTitle = 'Infection Control Practice';
    model57.description = "Facilities should check supplies often, at least daily, to make sure that all resident rooms and common areas have tissues and hand sanitizer, and all sinks have liquid soap, and paper towels. Hand sanitizer should not be placed in the rooms of residents who lack hazard awareness and impulse control.  This practice has a health and safety impact that includes, but is not limited to buildings and grounds, and personal rights.";
    model57.appliesTo = InspectionStrings.EMPTY_STRING;
    model57.domainFocusedTool = false;

    InspectionToolModel model58 = InspectionToolModel();
    model58.type = 'NA';
    model58.section = '157';
    model58.sectionTitle = 'Infection Control Practice';
    model58.description = "Facility has a contingency plan for backup staffing including plans to expedite hiring, utilize temporary staffing agencies and other resources and has developed an alternate staffing plan to account for shortages.  This practice has a health and safety impact that includes, but is not limited to responsibility for providing care and supervision, and personnel requirements.";
    model58.appliesTo = 'Mitigation Plan';
    model58.domainFocusedTool = false;

    InspectionToolModel model59 = InspectionToolModel();
    model59.type = 'NA';
    model59.section = '158';
    model59.sectionTitle = 'Infection Control Practice';
    model59.description = "Facility has plans for when to notify resident's Primary Care Provider (PCP), and authorized representative.  This practice has a health and safety impact that includes, but is not limited to reporting requirements, personnel requirements, and personal rights.";
    model59.appliesTo = 'Mitigation Plan';
    model59.domainFocusedTool = false;

    InspectionToolModel model60 = InspectionToolModel();
    model60.type = 'NA';
    model60.section = '159';
    model60.sectionTitle = 'Infection Control Practice';
    model60.description = "All emergency contact information for all residents have been updated.  This practice has a health and safety impact that includes, but is not limited to personal rights, and responsibility for providing care and supervision.";
    model60.appliesTo = InspectionStrings.EMPTY_STRING;
    model60.domainFocusedTool = false;

    InspectionToolModel model61 = InspectionToolModel();
    model61.type = 'NA';
    model61.section = '160';
    model61.sectionTitle = 'Infection Control Practice';
    model61.description = "Facility will call 911 for residents with severe respiratory symptoms or illness, such as severe shortness of breath with decreased oxygen saturation of less than 92% for at least 2 readings.  This practice has a health and safety impact that includes, but is not limited to responsibility for providing care and supervision, and personnel requirements.";
    model61.appliesTo = InspectionStrings.EMPTY_STRING;
    model61.domainFocusedTool = false;

    InspectionToolModel model62 = InspectionToolModel();
    model62.type = 'NA';
    model62.section = '161';
    model62.sectionTitle = 'Infection Control Practice';
    model62.description = "Plan has been developed to notify Department of Public Health if any residents or staff develop symptoms or have exposure to infections.  This practice has a health and safety impact that includes, but is not limited to reporting requirements, and personnel requirements.";
    model62.appliesTo = 'Mitigation Plan';
    model62.domainFocusedTool = false;

    InspectionToolModel model63 = InspectionToolModel();
    model63.type = 'CCR';
    model63.section = '87411(f)';
    model63.sectionTitle = 'Infection Control Practice';
    model63.description = "(f) All personnel, including the licensee and administrator, shall be in good health, and physically and mentally capable of performing assigned tasks.  Good physical health shall be verified by a health screening, including a chest x-ray or an intradermal test, performed by a physician not more than six (6) months prior to or seven (7) days after employment or licensure.  A report shall be made of each screening, signed by the examining physician.  The report shall indicate whether the person is physically qualified to perform the duties to be assigned, and whether he/she has any health condition that would create a hazard to him/herself, other staff members or residents.  A signed statement shall be obtained from each volunteer affirming that he/she is in good health.  Personnel with evidence of physical illness or emotional instability that poses a significant threat to the well-being of residents shall be relieved of their duties.";
    model63.appliesTo = InspectionStrings.EMPTY_STRING;
    model63.domainFocusedTool = false;

    InspectionToolModel model64 = InspectionToolModel();
    model64.type = 'CCR';
    model64.section = '87468.1(a)(16)';
    model64.sectionTitle = 'Infection Control Practice';
    model64.description = "(16) To receive or reject medical care or other services.";
    model64.appliesTo = InspectionStrings.EMPTY_STRING;
    model64.domainFocusedTool = false;

    InspectionToolModel model65 = InspectionToolModel();
    model65.type = 'HSC';
    model65.section = '1569.618(b)(3)';
    model65.sectionTitle = 'Other Provisions';
    model65.description = "(b) At least one administrator, facility manager, or designated substitute who is at least 21 years of age and has qualifications adequate to " +
        "be responsible and accountable for the management and administration of the facility pursuant to Title 22 of the California Code of Regulations shall be on the " +
        "premises 24 hours per day. The designated substitute maybe a direct care staff member who shall not be required to meet the educational, certification, or " +
        "training requirements of an administrator. The designated substitute shall meet qualifications that include, but are not limited to, all of the following: " +
        "(3) Training to effectively interact with emergency personnel in the event of an emergency call, including an ability to provide a resident’s medical records " +
        "to emergency responders.";
    model65.appliesTo = InspectionStrings.EMPTY_STRING;
    model65.domainFocusedTool = false;

    InspectionToolModel model66 = InspectionToolModel();
    model66.type = 'CCR';
    model66.section = '87465(f)(1)';
    model66.sectionTitle = 'Incidental Medical and Dental Care Services';
    model66.description = "(f) Emergency care requirements shall include the following: (1) The name, address, and telephone number of each resident's physician and dentist shall be readily available to that resident, the licensee, and facility staff.";
    model66.appliesTo = InspectionStrings.EMPTY_STRING;
    model66.domainFocusedTool = false;

    InspectionToolModel model67 = InspectionToolModel();
    model67.type = 'CCR';
    model67.section = '87465(f)(2)';
    model67.sectionTitle = 'Incidental Medical and Dental Care Services';
    model67.description = "(f) Emergency care requirements shall include the following: (2) The name, address and telephone number of each emergency agency to be called in the event of an emergency, including but not limited to the fire department, crisis center or paramedical unit or medical resource, shall be posted in a location visible to both staff and residents.";
    model67.appliesTo = InspectionStrings.EMPTY_STRING;
    model67.domainFocusedTool = false;

    InspectionToolModel model68 = InspectionToolModel();
    model68.type = 'CCR';
    model68.section = '87465(f)(3)';
    model68.sectionTitle = 'Incidental Medical and Dental Care Services';
    model68.description = "(f) Emergency care requirements shall include the following: (3) The name and telephone number of an ambulance service shall be readily available.";
    model68.appliesTo = InspectionStrings.EMPTY_STRING;
    model68.domainFocusedTool = false;

    InspectionToolModel model69 = InspectionToolModel();
    model69.type = 'CCR';
    model69.section = '87468.1(a)(9)';
    model69.sectionTitle = 'Personal Rights of Residents in all Facilities';
    model69.description = "(9) To have communications to the licensee from their representatives answered promptly and appropriately.";
    model69.appliesTo = InspectionStrings.EMPTY_STRING;
    model69.domainFocusedTool = false;

    InspectionToolModel model70 = InspectionToolModel();
    model70.type = 'CCR';
    model70.section = '87468.1(a)(11)';
    model70.sectionTitle = 'Personal Rights of Residents in all Facilities';
    model70.description = "(11) To have their visitors, including ombudspersons and advocacy representatives, permitted to visit privately during reasonable hours and without prior notice, provided that the rights of other residents are not infringed upon.";
    model70.appliesTo = InspectionStrings.EMPTY_STRING;
    model70.domainFocusedTool = false;

    InspectionToolModel model71 = InspectionToolModel();
    model71.type = 'CCR';
    model71.section = '87466';
    model71.sectionTitle = 'Observation of the Resident';
    model71.description = "The licensee shall ensure that residents are regularly observed for changes in physical, mental, emotional and social functioning and that appropriate assistance is provided when such observation reveals unmet needs.  When changes such as unusual weight gains or losses or deterioration of mental ability or a physical health condition are observed, the licensee shall ensure that such changes are documented and brought to the attention of the resident's physician and the resident's responsible person, if any.";
    model71.appliesTo = InspectionStrings.EMPTY_STRING;
    model71.domainFocusedTool = false;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];
    
    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    inspectionList.add(model17);
    inspectionList.add(model18);
    inspectionList.add(model19);
    inspectionList.add(model20);
    inspectionList.add(model21);
    inspectionList.add(model22);
    inspectionList.add(model23);
    inspectionList.add(model24);
    inspectionList.add(model25);
    inspectionList.add(model26);
    inspectionList.add(model27);
    inspectionList.add(model28);
    inspectionList.add(model29);
    inspectionList.add(model30);
    inspectionList.add(model31);
    inspectionList.add(model32);
    inspectionList.add(model33);
    inspectionList.add(model34);
    inspectionList.add(model35);
    inspectionList.add(model36);
    inspectionList.add(model37);
    inspectionList.add(model38);
    inspectionList.add(model39);
    inspectionList.add(model40);
    inspectionList.add(model41);
    inspectionList.add(model42);
    inspectionList.add(model43);
    inspectionList.add(model44);
    inspectionList.add(model45);
    inspectionList.add(model46);
    inspectionList.add(model47);
    inspectionList.add(model48);
    inspectionList.add(model49);
    inspectionList.add(model50);
    inspectionList.add(model51);
    inspectionList.add(model52);
    inspectionList.add(model53);
    inspectionList.add(model54);
    inspectionList.add(model55);
    inspectionList.add(model56);
    inspectionList.add(model57);
    inspectionList.add(model58);
    inspectionList.add(model59);
    inspectionList.add(model60);
    inspectionList.add(model61);
    inspectionList.add(model62);
    inspectionList.add(model63);
    inspectionList.add(model64);
    inspectionList.add(model65);
    inspectionList.add(model66);
    inspectionList.add(model67);
    inspectionList.add(model68);
    inspectionList.add(model69);
    inspectionList.add(model70);
    inspectionList.add(model71);
    
    return inspectionList;
  }

  //***************************************************************************/
  /// _createFacility() - create facility safety inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createFacility(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'HSC';
    model01.section = '1569.32';
    model01.sectionTitle = 'Regulations';
    model01.description = 'Any duly authorized officer, employee, or agent of the department may, upon presentation of proper identification, enter and inspect any place providing personal care, supervision, and services at any time, with or without advance notice, to secure compliance with, or to prevent a violation of, this chapter.';
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = false;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'HSC';
    model02.section = '1569.311';
    model02.sectionTitle = 'Regulations';
    model02.description = "Every residential care facility for the elderly shall have one or more carbon monoxide detectors in the facility that meet the standards established in Chapter 8 (commencing with Section 13260) of Part 2 of Division 12. The department shall account for the presence of these detectors during inspections.";
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = false;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'CCR';
    model03.section = '87113';
    model03.sectionTitle = 'Posting of License';
    model03.description = "The license shall be posted in a prominent location in the licensed facility accessible to public view.";
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = true;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'CCR';
    model04.section = '87303(a)';
    model04.sectionTitle = 'Maintenance and Operation';
    model04.description = "The facility shall be clean, safe, sanitary and in good repair at all times. Maintenance shall include provision of maintenance services and procedures for the safety and well-being of residents, employees and visitors.";
    model04.appliesTo = InspectionStrings.EMPTY_STRING;
    model04.domainFocusedTool = true;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'CCR';
    model05.section = '87303(a)(1)';
    model05.sectionTitle = 'Maintenance and Operation';
    model05.description = "(1) Floor surfaces in bath, laundry and kitchen areas shall be maintained in a clean, sanitary, and odorless condition.";
    model05.appliesTo = InspectionStrings.EMPTY_STRING;
    model05.domainFocusedTool = true;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'CCR';
    model06.section = '87303(c)';
    model06.sectionTitle = 'Maintenance and Operation';
    model06.description = "(c) All window screens shall be clean and maintained in good repair.";
    model06.appliesTo = InspectionStrings.EMPTY_STRING;
    model06.domainFocusedTool = true;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'CCR';
    model07.section = '87303(d)';
    model07.sectionTitle = 'Maintenance and Operation';
    model07.description = "(d) There shall be lamps or light appropriate for the use of each room and sufficient to ensure the comfort and safety of all persons in the facility.";
    model07.appliesTo = InspectionStrings.EMPTY_STRING;
    model07.domainFocusedTool = false;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'CCR';
    model08.section = '87303(e)';
    model08.sectionTitle = 'Maintenance and Operation';
    model08.description = "(e) Water supplies and plumbing fixtures shall be maintained as follows:";
    model08.appliesTo = InspectionStrings.EMPTY_STRING;
    model08.domainFocusedTool = true;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'CCR';
    model09.section = '87303(e)(1)';
    model09.sectionTitle = 'Maintenance and Operation';
    model09.description = "(1) All community care facilities where water for human consumption is from a private source shall:";
    model09.appliesTo = InspectionStrings.EMPTY_STRING;
    model09.domainFocusedTool = true;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'CCR';
    model10.section = '87303(e)(1)(B)';
    model10.sectionTitle = 'Maintenance and Operation';
    model10.description = "(B) Following licensure, provide a bacteriological analysis of the private water supply as frequently as is necessary to assure the safety of the residents, but no less frequently than the time intervals shown in the table below. However, facilities licensed for six or fewer residents shall be required to have a bacteriological analysis subsequent to initial licensure only if evidence supports the need for such an analysis to protect residents. Licensed Capacity Analysis Required Under 6 Initial Licensing 7 through 15 Initial Licensing 16 through 24 Initial Licensing 25 or more Refer to the County Health Department for compliance with the California Safe Drinking Water Act, Health and Safety Code, Division 5, Part 1, Chapter 7, Water and Water Systems.";
    model10.appliesTo = InspectionStrings.EMPTY_STRING;
    model10.domainFocusedTool = true;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'CCR';
    model11.section = '87303(e)(2)';
    model11.sectionTitle = 'Maintenance and Operation';
    model11.description = "(2) Faucets used by residents for personal care such as shaving and grooming shall deliver hot water. Hot water temperature controls shall be maintained to automatically regulate the temperature of hot water used by residents to attain a temperature of not less than 105 degree F (41 degrees C) and not more than 120 degree F (49 degrees C).";
    model11.appliesTo = InspectionStrings.EMPTY_STRING;
    model11.domainFocusedTool = true;

    InspectionToolModel model12 = InspectionToolModel();
    model12.type = 'CCR';
    model12.section = '87303(e)(3)';
    model12.sectionTitle = 'Maintenance and Operation';
    model12.description = "(3) Taps delivering water at 125 degree F (52 degrees C) or above shall be prominently identified by warning signs.";
    model12.appliesTo = InspectionStrings.EMPTY_STRING;
    model12.domainFocusedTool = false;

    InspectionToolModel model13 = InspectionToolModel();
    model13.type = 'CCR';
    model13.section = '87303(e)(4)';
    model13.sectionTitle = 'Maintenance and Operation';
    model13.description = "(4) Grab bars shall be maintained for each toilet, bathtub and shower used by residents.";
    model13.appliesTo = InspectionStrings.EMPTY_STRING;
    model13.domainFocusedTool = true;

    InspectionToolModel model14 = InspectionToolModel();
    model14.type = 'CCR';
    model14.section = '87303(e)(5)';
    model14.sectionTitle = 'Maintenance and Operation';
    model14.description = "(5) Non-skid mats or strips shall be used in all bathtubs and showers.";
    model14.appliesTo = InspectionStrings.EMPTY_STRING;
    model14.domainFocusedTool = false;

    InspectionToolModel model15 = InspectionToolModel();
    model15.type = 'CCR';
    model15.section = '87303(e)(6)';
    model15.sectionTitle = 'Maintenance and Operation';
    model15.description = "(6) Toilet, handwashing and bathing facilities shall be maintained in operating condition. Additional equipment shall be provided in facilities accommodating physically handicapped and/or nonambulatory residents, based on the residents' needs.";
    model15.appliesTo = InspectionStrings.EMPTY_STRING;
    model15.domainFocusedTool = false;

    InspectionToolModel model16 = InspectionToolModel();
    model16.type = 'CCR';
    model16.section = '87303(f)';
    model16.sectionTitle = 'Maintenance and Operation';
    model16.description = "(f) Solid waste shall be stored and disposed of as follows:";
    model16.appliesTo = InspectionStrings.EMPTY_STRING;
    model16.domainFocusedTool = false;

    InspectionToolModel model17 = InspectionToolModel();
    model17.type = 'CCR';
    model17.section = '87303(f)(1)';
    model17.sectionTitle = 'Maintenance and Operation';
    model17.description = "(1) Solid waste shall be stored, located and disposed of in a manner that will not permit the transmission of a communicable disease or of odors, create a nuisance, provide a breeding place or food source for insects or rodents.";
    model17.appliesTo = InspectionStrings.EMPTY_STRING;
    model17.domainFocusedTool = true;

    InspectionToolModel model18 = InspectionToolModel();
    model18.type = 'CCR';
    model18.section = '87303(f)(2)';
    model18.sectionTitle = 'Maintenance and Operation';
    model18.description = "(2) Syringes and needles are disposed of in accordance with the California Code of Regulations, Title 8, Section 5193 concerning bloodborne pathogens.";
    model18.appliesTo = InspectionStrings.EMPTY_STRING;
    model18.domainFocusedTool = false;

    InspectionToolModel model19 = InspectionToolModel();
    model19.type = 'CCR';
    model19.section = '87303(f)(3)';
    model19.sectionTitle = 'Maintenance and Operation';
    model19.description = "(3) All containers, except movable bins, used for storage of solid wastes shall have tight-fitting covers on the containers; shall be in good repair; shall have external handles; and shall be leakproof and rodent-proof.";
    model19.appliesTo = InspectionStrings.EMPTY_STRING;
    model19.domainFocusedTool = true;

    InspectionToolModel model20 = InspectionToolModel();
    model20.type = 'CCR';
    model20.section = '87303(f)(4)';
    model20.sectionTitle = 'Maintenance and Operation';
    model20.description = "(4) Movable bins when used for storing or transporting solid wastes from the premises shall have tight-fitting covers on the containers; shall be in good repair; and shall be rodent-proof unless stored in a room or screened enclosure.";
    model20.appliesTo = InspectionStrings.EMPTY_STRING;
    model20.domainFocusedTool = true;

    InspectionToolModel model21 = InspectionToolModel();
    model21.type = 'CCR';
    model21.section = '87303(f)(5)';
    model21.sectionTitle = 'Maintenance and Operation';
    model21.description = "(5) Solid waste containers, including movable bins, receiving putrescible waste shall be emptied at least once per week or more often if necessary. Such containers shall be maintained in a clean and sanitary condition.";
    model21.appliesTo = InspectionStrings.EMPTY_STRING;
    model21.domainFocusedTool = true;

    InspectionToolModel model22 = InspectionToolModel();
    model22.type = 'CCR';
    model22.section = '87303(g)';
    model22.sectionTitle = 'Maintenance and Operation';
    model22.description = "(g) Facilities which have machines and do their own laundry shall:";
    model22.appliesTo = InspectionStrings.EMPTY_STRING;
    model22.domainFocusedTool = true;

    InspectionToolModel model23 = InspectionToolModel();
    model23.type = 'CCR';
    model23.section = '87303(g)(1)';
    model23.sectionTitle = 'Maintenance and Operation';
    model23.description = "(1) Have adequate supplies available and equipment maintained in good repair. Space used to sort soiled linen shall be separate from the clean linen storage and handling area. Except for facilities licensed for fifteen (15) residents or less, the space used to do laundry shall not be part of an area used for storage of anything other than clean linens and/or other supplies normally associated with laundry activities. Steam, odors, lint and objectionable laundry noise shall not reach resident or employee areas.";
    model23.appliesTo = InspectionStrings.EMPTY_STRING;
    model23.domainFocusedTool = true;

    InspectionToolModel model24 = InspectionToolModel();
    model24.type = 'CCR';
    model24.section = '87303(h)';
    model24.sectionTitle = 'Maintenance and Operation';
    model24.description = "(h) Emergency lighting shall be maintained. At a minimum this shall include flashlights, or other battery powered lighting, readily available in appropriate areas accessible to residents and staff. Open-flame lights shall not be used.";
    model24.appliesTo = InspectionStrings.EMPTY_STRING;
    model24.domainFocusedTool = true;

    InspectionToolModel model25 = InspectionToolModel();
    model25.type = 'CCR';
    model25.section = '87303(i)';
    model25.sectionTitle = 'Maintenance and Operation';
    model25.description = "(i) Facilities shall have signal systems which shall meet the following criteria:";
    model25.appliesTo = 'Signal';
    model25.domainFocusedTool = false;

    InspectionToolModel model26 = InspectionToolModel();
    model26.type = 'CCR';
    model26.section = '87303(i)(1)';
    model26.sectionTitle = 'Maintenance and Operation';
    model26.description = "(1) All facilities licensed for 16 or more and all residential facilities having separate floors or buildings shall have a signal system which shall:";
    model26.appliesTo = 'Signal';
    model26.domainFocusedTool = false;

    InspectionToolModel model27 = InspectionToolModel();
    model27.type = 'CCR';
    model27.section = '87303(i)(1)(A)';
    model27.sectionTitle = 'Maintenance and Operation';
    model27.description = "(A) Operate from each resident's living unit.";
    model27.appliesTo = 'Signal';
    model27.domainFocusedTool = true;

    InspectionToolModel model28 = InspectionToolModel();
    model28.type = 'CCR';
    model28.section = '87303(i)(1)(B)';
    model28.sectionTitle = 'Maintenance and Operation';
    model28.description = "(B) Transmit a visual and/or auditory signal to a central staffed location or produce an auditory signal at the living unit loud enough to summon staff.";
    model28.appliesTo = 'Signal';
    model28.domainFocusedTool = false;

    InspectionToolModel model29 = InspectionToolModel();
    model29.type = 'CCR';
    model29.section = '87303(i)(1)(C)';
    model29.sectionTitle = 'Maintenance and Operation';
    model29.description = "(C) Identify the specific resident living unit.";
    model29.appliesTo = 'Signal';
    model29.domainFocusedTool = false;

    InspectionToolModel model30 = InspectionToolModel();
    model30.type = 'CCR';
    model30.section = '87303(i)(2)';
    model30.sectionTitle = 'Maintenance and Operation';
    model30.description = "(2) Facilities having more than one wing, floor or building shall be permitted to have a separate system in each, provided each meets the above criteria.";
    model30.appliesTo = 'Signal';
    model30.domainFocusedTool = false;

    InspectionToolModel model31 = InspectionToolModel();
    model31.type = 'CCR';
    model31.section = '87305(a)';
    model31.sectionTitle = 'Alterations to Existing Buildings or New Facilities';
    model31.description = "Prior to construction or alterations, all facilities shall obtain a building permit.";
    model31.appliesTo = InspectionStrings.EMPTY_STRING;
    model31.domainFocusedTool = true;

    InspectionToolModel model32 = InspectionToolModel();
    model32.type = 'CCR';
    model32.section = '87204(a)';
    model32.sectionTitle = 'Limitations -Capacity and Ambulatory Status';
    model32.description = "(a) A licensee shall not operate a facility beyond the conditions and limitations specified on the license, including specification of the maximum number of persons who may receive services at any one time. An exception may be made in the case of catastrophic emergency when the licensing agency may make temporary exceptions to the approved capacity.";
    model32.appliesTo = InspectionStrings.EMPTY_STRING;
    model32.domainFocusedTool = false;

    InspectionToolModel model33 = InspectionToolModel();
    model33.type = 'CCR';
    model33.section = '87204(b)';
    model33.sectionTitle = 'Limitations -Capacity and Ambulatory Status';
    model33.description = "(b) Resident rooms approved for 24-hour care of ambulatory residents only shall not accommodate nonambulatory residents. Residents whose condition becomes nonambulatory shall not remain in rooms restricted to ambulatory residents.";
    model33.appliesTo = InspectionStrings.EMPTY_STRING;
    model33.domainFocusedTool = false;

    InspectionToolModel model34 = InspectionToolModel();
    model34.type = 'CCR';
    model34.section = '87307(a)(2)';
    model34.sectionTitle = 'Personal Accommodations and Services';
    model34.description = "(2) Resident bedrooms shall be provided which meet, at a minimum, the following requirements:";
    model34.appliesTo = InspectionStrings.EMPTY_STRING;
    model34.domainFocusedTool = false;

    InspectionToolModel model35 = InspectionToolModel();
    model35.type = 'CCR';
    model35.section = '87307(a)(2)(B)';
    model35.sectionTitle = 'Personal Accommodations and Services';
    model35.description = "(B) No room commonly used for other purposes shall be used as a sleeping room for any resident. This includes any hall, stairway, unfinished attic, garage, storage area, shed or similar detached building.";
    model35.appliesTo = InspectionStrings.EMPTY_STRING;
    model35.domainFocusedTool = false;

    InspectionToolModel model36 = InspectionToolModel();
    model36.type = 'CCR';
    model36.section = '87307(a)(3)(A)';
    model36.sectionTitle = 'Personal Accommodations and Services';
    model36.description = "(A) A bed for each resident, except that married couples may be provided with one appropriate sized bed. Each bed shall be equipped with good springs, a clean and comfortable mattress, available pillow(s) and lightweight warm bedding. Fillings and covers for mattresses and pillows shall be flame retardant. Rubber sheeting shall be provided when necessary.";
    model36.appliesTo = InspectionStrings.EMPTY_STRING;
    model36.domainFocusedTool = true;

    InspectionToolModel model37 = InspectionToolModel();
    model37.type = 'CCR';
    model37.section = '87307(a)(3)(B)';
    model37.sectionTitle = 'Personal Accommodations and Services';
    model37.description = "(B) Bedroom furniture, which shall include, for each resident, a chair, night stand, a lamp, or lights sufficient for reading, and a chest of drawers.";
    model37.appliesTo = InspectionStrings.EMPTY_STRING;
    model37.domainFocusedTool = true;

    InspectionToolModel model38 = InspectionToolModel();
    model38.type = 'CCR';
    model38.section = '87307(a)(3)(C)';
    model38.sectionTitle = 'Personal Accommodations and Services';
    model38.description = "(C) Clean linen, including blankets, bedspreads, top bed sheets, bottom bed sheets, pillow cases, mattress pads, bath towels, hand towels and wash cloths. The quantity shall be sufficient to permit changing at least once per week or more often when indicated to ensure that clean linen is in use by residents at all times. The linen shall be in good repair. The use of common wash cloths and towels shall be prohibited.";
    model38.appliesTo = InspectionStrings.EMPTY_STRING;
    model38.domainFocusedTool = true;

    InspectionToolModel model39 = InspectionToolModel();
    model39.type = 'CCR';
    model39.section = '87307(a)(3)(D)';
    model39.sectionTitle = 'Personal Accommodations and Services';
    model39.description = "(D) Hygiene items of general use such as soap and toilet paper.";
    model39.appliesTo = InspectionStrings.EMPTY_STRING;
    model39.domainFocusedTool = true;

    InspectionToolModel model40 = InspectionToolModel();
    model40.type = 'CCR';
    model40.section = '87307(c)';
    model40.sectionTitle = 'Personal Accommodations and Services';
    model40.description = "(c) Individual privacy shall be provided in all toilet, bath and shower areas.";
    model40.appliesTo = InspectionStrings.EMPTY_STRING;
    model40.domainFocusedTool = true;

    InspectionToolModel model41 = InspectionToolModel();
    model41.type = 'CCR';
    model41.section = '87307(d)(2)';
    model41.sectionTitle = 'Personal Accommodations and Services';
    model41.description = "(2) The premises shall be maintained in a state of good repair and shall provide a safe and healthful environment.";
    model41.appliesTo = InspectionStrings.EMPTY_STRING;
    model41.domainFocusedTool = true;

    InspectionToolModel model42 = InspectionToolModel();
    model42.type = 'CCR';
    model42.section = '87307(d)(4)';
    model42.sectionTitle = 'Personal Accommodations and Services';
    model42.description = "(4) Stairways, inclines, ramps and open porches and areas of potential hazard to residents with poor balance or eyesight shall be made inaccessible to residents unless equipped with sturdy hand railings and unless well-lighted.";
    model42.appliesTo = InspectionStrings.EMPTY_STRING;
    model42.domainFocusedTool = false;

    InspectionToolModel model43 = InspectionToolModel();
    model43.type = 'CCR';
    model43.section = '87307(d)(5)';
    model43.sectionTitle = 'Personal Accommodations and Services';
    model43.description = "(5) Night lights shall be maintained in hallways and passages to nonprivate bathrooms.";
    model43.appliesTo = InspectionStrings.EMPTY_STRING;
    model43.domainFocusedTool = true;

    InspectionToolModel model44 = InspectionToolModel();
    model44.type = 'CCR';
    model44.section = '87307(d)(6)';
    model44.sectionTitle = 'Personal Accommodations and Services';
    model44.description = "(6) All outdoor and indoor passageways and stairways shall be kept free of obstruction.";
    model44.appliesTo = InspectionStrings.EMPTY_STRING;
    model44.domainFocusedTool = true;

    InspectionToolModel model45 = InspectionToolModel();
    model45.type = 'CCR';
    model45.section = '87307(d)(7)';
    model45.sectionTitle = 'Personal Accommodations and Services';
    model45.description = "(7) Fireplaces and open-faced heaters shall be adequately screened.";
    model45.appliesTo = InspectionStrings.EMPTY_STRING;
    model45.domainFocusedTool = false;

    InspectionToolModel model46 = InspectionToolModel();
    model46.type = 'CCR';
    model46.section = '87307(e)';
    model46.sectionTitle = 'Personal Accommodations and Services';
    model46.description = "(e) Facilities providing services to residents who have physical or mental disabilities shall assure the inaccessibility of fishponds, wading pools, hot tubs, swimming pools or similar bodies of water, when not in active use by residents, through fencing, covering or other means.";
    model46.appliesTo = InspectionStrings.EMPTY_STRING;
    model46.domainFocusedTool = false;

    InspectionToolModel model47 = InspectionToolModel();
    model47.type = 'CCR';
    model47.section = '87308(c)';
    model47.sectionTitle = 'Resident and Support Services';
    model47.description = "(c) General storage space shall be maintained for equipment and supplies as necessary to ensure that space used to meet other requirements of these regulations is not also used for storage.";
    model47.appliesTo = InspectionStrings.EMPTY_STRING;
    model47.domainFocusedTool = true;

    InspectionToolModel model48 = InspectionToolModel();
    model48.type = 'CCR';
    model48.section = '87309(a)';
    model48.sectionTitle = 'Storage Space';
    model48.description = "(a) Disinfectants, cleaning solutions, poisons, firearms and other items which could pose a danger if readily available to clients shall be stored where inaccessible to clients.";
    model48.appliesTo = InspectionStrings.EMPTY_STRING;
    model48.domainFocusedTool = false;

    InspectionToolModel model49 = InspectionToolModel();
    model49.type = 'CCR';
    model49.section = '87309(a)(1)';
    model49.sectionTitle = 'Storage Space';
    model49.description = "(1) Storage areas for poisons, and firearms and other dangerous weapons shall be locked.";
    model49.appliesTo = InspectionStrings.EMPTY_STRING;
    model49.domainFocusedTool = false;

    InspectionToolModel model50 = InspectionToolModel();
    model50.type = 'CCR';
    model50.section = '87309(a)(2)';
    model50.sectionTitle = 'Storage Space';
    model50.description = "(2) In lieu of locked storage of firearms, the licensee may use trigger locks or remove the firing pin.";
    model50.appliesTo = InspectionStrings.EMPTY_STRING;
    model50.domainFocusedTool = false;

    InspectionToolModel model51 = InspectionToolModel();
    model51.type = 'CCR';
    model51.section = '87309(a)(2)(A)';
    model51.sectionTitle = 'Storage Space';
    model51.description = "(A) Firing pins shall be stored and locked separately from firearms.";
    model51.appliesTo = InspectionStrings.EMPTY_STRING;
    model51.domainFocusedTool = false;

    InspectionToolModel model52 = InspectionToolModel();
    model52.type = 'CCR';
    model52.section = '87309(a)(3)';
    model52.sectionTitle = 'Storage Space';
    model52.description = "(3) Ammunition shall be stored and locked separately from firearms.";
    model52.appliesTo = InspectionStrings.EMPTY_STRING;
    model52.domainFocusedTool = false;

    InspectionToolModel model53 = InspectionToolModel();
    model53.type = 'CCR';
    model53.section = '87309(b)';
    model53.sectionTitle = 'Storage Space';
    model53.description = "(b) Medicines shall be stored as specified in Section 87465(c) and separately from other items specified in (a) above.";
    model53.appliesTo = InspectionStrings.EMPTY_STRING;
    model53.domainFocusedTool = true;

    InspectionToolModel model54 = InspectionToolModel();
    model54.type = 'CCR';
    model54.section = '87311';
    model54.sectionTitle = 'Telephones';
    model54.description = "All facilities shall have telephone service on the premises. Facilities with a capacity of sixteen (16) or more persons shall be listed in the telephone directory under the name of the facility.";
    model54.appliesTo = InspectionStrings.EMPTY_STRING;
    model54.domainFocusedTool = false;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];

    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    inspectionList.add(model17);
    inspectionList.add(model18);
    inspectionList.add(model19);
    inspectionList.add(model20);
    inspectionList.add(model21);
    inspectionList.add(model22);
    inspectionList.add(model23);
    inspectionList.add(model24);
    inspectionList.add(model25);
    inspectionList.add(model26);
    inspectionList.add(model27);
    inspectionList.add(model28);
    inspectionList.add(model29);
    inspectionList.add(model30);
    inspectionList.add(model31);
    inspectionList.add(model32);
    inspectionList.add(model33);
    inspectionList.add(model34);
    inspectionList.add(model35);
    inspectionList.add(model36);
    inspectionList.add(model37);
    inspectionList.add(model38);
    inspectionList.add(model39);
    inspectionList.add(model40);
    inspectionList.add(model41);
    inspectionList.add(model42);
    inspectionList.add(model43);
    inspectionList.add(model44);
    inspectionList.add(model45);
    inspectionList.add(model46);
    inspectionList.add(model47);
    inspectionList.add(model48);
    inspectionList.add(model49);
    inspectionList.add(model50);
    inspectionList.add(model51);
    inspectionList.add(model52);
    inspectionList.add(model53);
    inspectionList.add(model54);

    return inspectionList;
  }

  //***************************************************************************/
  /// createOperationalRequirements() - create operational requirement inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createOperationalRequirements(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'CCR';
    model01.section = '87208(a)';
    model01.sectionTitle = 'Plan of Operation';
    model01.description = "(a) Each facility shall have and maintain a current, written definitive plan of operation. The plan and related materials shall be on file in the facility and shall be submitted to the licensing agency with the license application. Any significant changes in the plan of operation which would affect the services to residents shall be submitted to the licensing agency for approval. The plan and related materials shall contain the following:";
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = true;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'CCR';
    model02.section = '87208(a)(2)';
    model02.sectionTitle = 'Plan of Operation';
    model02.description = "(2) A copy of the Admission Agreement, containing basic and optional services.";
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = true;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'CCR';
    model03.section = '87208(a)(5)';
    model03.sectionTitle = 'Plan of Operation';
    model03.description = "(5) Staffing plan, qualifications and duties.";
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = true;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'CCR';
    model04.section = '87208(a)(6)';
    model04.sectionTitle = 'Plan of Operation';
    model04.description = "(6) Plan for training staff, as required by Section 87411(c).";
    model04.appliesTo = InspectionStrings.EMPTY_STRING;
    model04.domainFocusedTool = true;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'CCR';
    model05.section = '87208(c)';
    model05.sectionTitle = 'Plan of Operation';
    model05.description = "(c) A licensee who accepts or retains residents diagnosed by a physician to have dementia shall include additional information in the plan of operation as specified in Section 87705(b).";
    model05.appliesTo = 'Dementia';
    model05.domainFocusedTool = false;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'CCR';
    model06.section = '87706(a)';
    model06.sectionTitle = 'Advertising Dementia Special Care, Programming, and Environments';
    model06.description = "In addition to the requirements in Section 87705, Care of Persons with Dementia, licensees who advertise, promote, or otherwise hold themselves out as providing special care, programming, and/or environments for residents with dementia or related disorders shall meet the following requirements:";
    model06.appliesTo = 'Dementia';
    model06.domainFocusedTool = true;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'CCR';
    model07.section = '87706(a)(2)';
    model07.sectionTitle = 'Advertising Dementia Special Care, Programming, and Environments';
    model07.description = "(2) In addition to the requirements specified in Sections 87208(a) and 87705(b), the licensee shall include in the plan of operation a brief narrative description of the following facility features:";
    model07.appliesTo = 'Dementia';
    model07.domainFocusedTool = true;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'CCR';
    model08.section = '87706(a)(2)(F)';
    model08.sectionTitle = 'Advertising Dementia Special Care, Programming, and Environments';
    model08.description = "(F) Staff qualifications. Describe the experience and education required for prospective direct care staff who will provide dementia special care.";
    model08.appliesTo = 'Dementia';
    model08.domainFocusedTool = true;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'HSC';
    model09.section = '1569.33(h)';
    model09.sectionTitle = 'Regulations';
    model09.description = "(h) As a part of the department’s evaluation process, the department shall review the plan of operation, training logs, and marketing materials of any residential care facility for the elderly that advertises or promotes special care, special programming, or a special environment for persons with dementia to monitor compliance with Sections 1569.626 and 1569.627.";
    model09.appliesTo = 'Dementia';
    model09.domainFocusedTool = false;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'HSC';
    model10.section = '1569.627(a)';
    model10.sectionTitle = 'Other Provisions';
    model10.description = "(a) Philosophy, including, but not limited to, program goals.";
    model10.appliesTo = InspectionStrings.EMPTY_STRING;
    model10.domainFocusedTool = true;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'HSC';
    model11.section = '1569.627(d)';
    model11.sectionTitle = 'Other Provisions';
    model11.description = "(d) Assessment.";
    model11.appliesTo = InspectionStrings.EMPTY_STRING;
    model11.domainFocusedTool = true;

    InspectionToolModel model12 = InspectionToolModel();
    model12.type = 'HSC';
    model12.section = '1569.627(h)';
    model12.sectionTitle = 'Other Provisions';
    model12.description = "(h) Physical environment.";
    model12.appliesTo = InspectionStrings.EMPTY_STRING;
    model12.domainFocusedTool = true;

    InspectionToolModel model13 = InspectionToolModel();
    model13.type = 'HSC';
    model13.section = '1569.627(i)';
    model13.sectionTitle = 'Other Provisions';
    model13.description = "(i) Changes in condition, including, but not limited to, when and under what circumstances are changes made to a participant's care plan.";
    model13.appliesTo = InspectionStrings.EMPTY_STRING;
    model13.domainFocusedTool = true;

    InspectionToolModel model14 = InspectionToolModel();
    model14.type = 'HSC';
    model14.section = '1569.627(j)';
    model14.sectionTitle = 'Other Provisions';
    model14.description = "(j) Success indicators.";
    model14.appliesTo = InspectionStrings.EMPTY_STRING;
    model14.domainFocusedTool = true;

    InspectionToolModel model15 = InspectionToolModel();
    model15.type = 'CCR';
    model15.section = '87208(d)';
    model15.sectionTitle = 'Plan of Operation';
    model15.description = "(d) A licensee who accepts or retains bedridden persons shall include additional information in the plan of operation as specified in Section 87606(f).";
    model15.appliesTo = 'Bedridden';
    model15.domainFocusedTool = false;

    InspectionToolModel model16 = InspectionToolModel();
    model16.type = 'CCR';
    model16.section = '87202(a)';
    model16.sectionTitle = 'Fire Clearance';
    model16.description = "(a) All facilities shall maintain a fire clearance approved by the city, county, or city and county fire department or district providing fire protection services, or the State Fire Marshal. Prior to accepting or retaining any of the following types of persons, the applicant or licensee shall notify the licensing agency and obtain an appropriate fire clearance approved by the city, county, or city and county fire department or district providing fire protection services, or the State Fire Marshal:";
    model16.appliesTo = InspectionStrings.EMPTY_STRING;
    model16.domainFocusedTool = false;

    InspectionToolModel model17 = InspectionToolModel();
    model17.type = 'CCR';
    model17.section = '87202(a)(1)';
    model17.sectionTitle = 'Fire Clearance';
    model17.description = "(1) Nonambulatory persons.";
    model17.appliesTo = InspectionStrings.EMPTY_STRING;
    model17.domainFocusedTool = false;

    InspectionToolModel model18 = InspectionToolModel();
    model18.type = 'CCR';
    model18.section = '87202(a)(2)';
    model18.sectionTitle = 'Fire Clearance';
    model18.description = "(2) Bedridden persons";
    model18.appliesTo = 'Bedridden';
    model18.domainFocusedTool = false;

    InspectionToolModel model19 = InspectionToolModel();
    model19.type = 'CCR';
    model19.section = '87205(b)';
    model19.sectionTitle = 'Accountability of Licensee Governing Body';
    model19.description = "(b) If the licensee is a corporation or an association, the governing body shall be active, and functioning in order to assure accountability.";
    model19.appliesTo = InspectionStrings.EMPTY_STRING;
    model19.domainFocusedTool = false;

    InspectionToolModel model20 = InspectionToolModel();
    model20.type = 'HSC';
    model20.section = '1569.38(a)';
    model20.sectionTitle = 'Regulations';
    model20.description = "(a) Each residential care facility for the elderly shall place in a conspicuous place copies of all licensing reports issued by the department within the preceding 12 months, and all licensing reports issued by the department resulting from the most recent annual visit of the department to the facility. This subdivision shall not apply to any portion of a licensing report referring to a complaint that was found by the department to be unfounded or unsubstantiated. The facility, during the admission process, shall inform the resident and the resident’s responsible person in writing that licensing reports are available for review at the facility, and that copies of licensing reports and other documents pertaining to the facility are available from the appropriate district office of the department. The facility shall provide the telephone number and address of the appropriate district office.";
    model20.appliesTo = InspectionStrings.EMPTY_STRING;
    model20.domainFocusedTool = true;

    InspectionToolModel model21 = InspectionToolModel();
    model21.type = 'HSC';
    model21.section = '1569.317';
    model21.sectionTitle = 'Regulations';
    model21.description = "Every residential care facility for the elderly, as defined in Section 1569.2, shall, for the purpose of addressing issues that arise when a resident is missing from the facility, develop and comply with an absentee notification plan as part of the written record of the care the resident will receive in the facility, as described in Section 1569.80. The plan shall include and be limited to the following: a requirement that an administrator of the facility, or his or her designee, inform the resident’s authorized representative when that resident is missing from the facility and the circumstances in which an administrator of the facility, or his or her designee, shall notify local law enforcement when a resident is missing from the facility.";
    model21.appliesTo = InspectionStrings.EMPTY_STRING;
    model21.domainFocusedTool = true;

    InspectionToolModel model22 = InspectionToolModel();
    model22.type = 'CCR';
    model22.section = '87211(a)(1)';
    model22.sectionTitle = 'Reporting Requirements';
    model22.description = "(1) A written report shall be submitted to the licensing agency and to the person responsible for the resident within seven days of the occurrence of any of the events specified in (A) through (D) below. This report shall include the resident's name, age, sex and date of admission; date and nature of event; attending physician's name, findings, and treatment, if any; and disposition of the case.";
    model22.appliesTo = InspectionStrings.EMPTY_STRING;
    model22.domainFocusedTool = true;

    InspectionToolModel model23 = InspectionToolModel();
    model23.type = 'CCR';
    model23.section = '87211(b)';
    model23.sectionTitle = 'Reporting Requirements';
    model23.description = "(b) Any suspected physical abuse that results in serious bodily injury of an elder or dependent adult shall be reported to the local ombudsman, the corresponding licensing agency, and the local law enforcement agency within two (2) hours as required by Welfare and Institutions Code Section 15630(b)(1).";
    model23.appliesTo = InspectionStrings.EMPTY_STRING;
    model23.domainFocusedTool = true;

    InspectionToolModel model24 = InspectionToolModel();
    model24.type = 'CCR';
    model24.section = '87211(d)';
    model24.sectionTitle = 'Reporting Requirements';
    model24.description = "(d) The licensee shall notify the Department, in writing, within thirty (30) days of the hiring of a new administrator. The notification shall include the following:";
    model24.appliesTo = InspectionStrings.EMPTY_STRING;
    model24.domainFocusedTool = true;

    InspectionToolModel model25 = InspectionToolModel();
    model25.type = 'HSC';
    model25.section = '1569.605';
    model25.sectionTitle = 'Other Provisions';
    model25.description = "On and after July 1, 2015, all residential care facilities for the elderly, except those facilities that are an integral part of a continuing care retirement community, shall maintain liability insurance covering injury to residents and guests in the amount of at least one million dollars (\$1,000,000) per occurrence and three million dollars (\$3,000,000) in the total annual aggregate, caused by the negligent acts or omissions to act of, or neglect by, the licensee or its employees.";
    model25.appliesTo = InspectionStrings.EMPTY_STRING;
    model25.domainFocusedTool = false;

    InspectionToolModel model26 = InspectionToolModel();
    model26.type = 'CCR';
    model26.section = '87216(a)';
    model26.sectionTitle = 'Bonding';
    model26.description = "(a) Each licensee, other than a county, who is entrusted to safeguard resident cash resources, shall file or have on file with the licensing agency a copy of a bond issued by a surety company to the State of California as principal.";
    model26.appliesTo = InspectionStrings.EMPTY_STRING;
    model26.domainFocusedTool = true;

    InspectionToolModel model27 = InspectionToolModel();
    model27.type = 'CCR';
    model27.section = '87217(j)';
    model27.sectionTitle = 'Safeguards for Resident Cash, Personal Property, and Valuables';
    model27.description = "(j) Upon the death of a resident, all cash resources, personal property, and valuables of that resident shall immediately be safeguarded.";
    model27.appliesTo = InspectionStrings.EMPTY_STRING;
    model27.domainFocusedTool = true;

    InspectionToolModel model28 = InspectionToolModel();
    model28.type = 'CCR';
    model28.section = '87217(j)(4)';
    model28.sectionTitle = 'Safeguards for Resident Cash, Personal Property, and Valuables';
    model28.description = "(4) If the licensee is unable to notify a responsible party as specified above, immediate written notice of the resident's death shall be given to the public administrator of the county as provided by Section 7600.5 of the California Probate Code.";
    model28.appliesTo = InspectionStrings.EMPTY_STRING;
    model28.domainFocusedTool = true;

    InspectionToolModel model29 = InspectionToolModel();
    model29.type = 'CCR';
    model29.section = '87218(a)';
    model29.sectionTitle = 'Theft and Loss';
    model29.description = "(a) The licensee shall ensure an adequate theft and loss program as specified in Health and Safety Code Section 1569.153.";
    model29.appliesTo = InspectionStrings.EMPTY_STRING;
    model29.domainFocusedTool = true;

    InspectionToolModel model30 = InspectionToolModel();
    model30.type = 'CCR';
    model30.section = '87218(a)(1)';
    model30.sectionTitle = 'Theft and Loss';
    model30.description = "(1) The initial personal property inventory shall be completed by the licensee and the resident or the resident's representative.";
    model30.appliesTo = InspectionStrings.EMPTY_STRING;
    model30.domainFocusedTool = true;

    InspectionToolModel model31 = InspectionToolModel();
    model31.type = 'HSC';
    model31.section = '1569.153(a)';
    model31.sectionTitle = 'Licensing';
    model31.description = "(a) Establishment and posting of the facility’s policy regarding theft and investigative procedures.";
    model31.appliesTo = InspectionStrings.EMPTY_STRING;
    model31.domainFocusedTool = true;

    InspectionToolModel model32 = InspectionToolModel();
    model32.type = 'HSC';
    model32.section = '1569.153(b)';
    model32.sectionTitle = 'Licensing';
    model32.description = "(b)  Orientation to the policies and procedures for all employees within 90 days of employment.";
    model32.appliesTo = InspectionStrings.EMPTY_STRING;
    model32.domainFocusedTool = true;

    InspectionToolModel model33 = InspectionToolModel();
    model33.type = 'HSC';
    model33.section = '1569.153(c)';
    model33.sectionTitle = 'Licensing';
    model33.description = "(c) Documentation of lost and stolen resident property with a value of twenty-five dollars (\$25) or more within 72 hours of the discovery of the loss or theft and, upon request, the documented theft and loss record for the past 12 months shall be made available to the State Department of Social Services, law enforcement agencies and to the office of the State Long-Term Care Ombudsman in response to a specific complaint. The documentation shall include, but not be limited to, the following:";
    model33.appliesTo = InspectionStrings.EMPTY_STRING;
    model33.domainFocusedTool = true;

    InspectionToolModel model34 = InspectionToolModel();
    model34.type = 'HSC';
    model34.section = '1569.153(d)';
    model34.sectionTitle = 'Licensing';
    model34.description = "(d) A written resident personal property inventory is established upon admission and retained during the resident’s stay in the residential care facility for the elderly. Inventories shall be written in ink, witnessed by the facility and the resident or resident’s representative, and dated. A copy of the written inventory shall be provided to the resident or the person acting on the resident’s behalf. All additions to an inventory shall be made in ink, and shall be witnessed by the facility and the resident or resident’s representative, and dated. Subsequent items brought into or removed from the facility shall be added to or deleted from the personal property inventory by the facility at the written request of the resident, the resident’s family, a responsible party, or a person acting on behalf of a resident. The facility shall not be liable for items which have not been requested to be included in the inventory or for items which have been deleted from the inventory. A copy of a current inventory shall be made available upon request to the resident, responsible party, or other authorized representative. The resident, resident’s family, or a responsible party may list those items which are not subject to addition or deletion from the inventory, such as personal clothing or laundry, which are subject to frequent removal from the facility.";
    model34.appliesTo = InspectionStrings.EMPTY_STRING;
    model34.domainFocusedTool = true;

    InspectionToolModel model35 = InspectionToolModel();
    model35.type = 'HSC';
    model35.section = '1569.153(f)';
    model35.sectionTitle = 'Licensing';
    model35.description = "(f) Inventory and surrender of personal effects and valuables following the death of a resident to the authorized representative in exchange for a signed receipt. Immediate written notice to the public administrator of the county upon the death of a resident whose heirs are unable or unwilling to claim the property as specified in Chapter 20 (commencing with Section 1140) of Division 3 of the Probate Code.";
    model35.appliesTo = InspectionStrings.EMPTY_STRING;
    model35.domainFocusedTool = true;

    InspectionToolModel model36 = InspectionToolModel();
    model36.type = 'HSC';
    model36.section = '1569.153(g)';
    model36.sectionTitle = 'Licensing';
    model36.description = "(g) Documentation, at least semiannually, of the facility’s efforts to control theft and loss, including the review of theft and loss documentation and investigative procedures and results of the investigation by the administrator and, when feasible, the resident council.";
    model36.appliesTo = InspectionStrings.EMPTY_STRING;
    model36.domainFocusedTool = true;

    InspectionToolModel model37 = InspectionToolModel();
    model37.type = 'HSC';
    model37.section = '1569.153(k)';
    model37.sectionTitle = 'Licensing';
    model37.description = "(k) A copy of this section and Sections 1569.152 and 1569.154 is provided by a facility to all of the residents and their responsible parties, and, available upon request, to all of the facility’s prospective residents and their responsible parties.";
    model37.appliesTo = InspectionStrings.EMPTY_STRING;
    model37.domainFocusedTool = true;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];
    
    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    inspectionList.add(model17);
    inspectionList.add(model18);
    inspectionList.add(model19);
    inspectionList.add(model20);
    inspectionList.add(model21);
    inspectionList.add(model22);
    inspectionList.add(model23);
    inspectionList.add(model24);
    inspectionList.add(model25);
    inspectionList.add(model26);
    inspectionList.add(model27);
    inspectionList.add(model28);
    inspectionList.add(model29);
    inspectionList.add(model30);
    inspectionList.add(model31);
    inspectionList.add(model32);
    inspectionList.add(model33);
    inspectionList.add(model34);
    inspectionList.add(model35);
    inspectionList.add(model36);
    inspectionList.add(model37);
    
    return inspectionList;
  }

  //***************************************************************************/
  /// createStaffing() - create staffing inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createStaffing(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'HSC';
    model01.section = '1569.618(c)';
    model01.sectionTitle = 'Other Provisions';
    model01.description = "(c) The facility shall employ, and the administrator shall schedule, a sufficient number of staff members to do all of the following:";
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = false;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'HSC';
    model02.section = '1569.618(c)(3)';
    model02.sectionTitle = 'Other Provisions';
    model02.description = "(3) Ensure that at least one staff member who has cardiopulmonary resuscitation (CPR) training and first aid training is on duty and on the premises at all times. This paragraph shall not be construed to require staff to provide CPR.";
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = false;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'HSC';
    model03.section = '1569.618(c)(4)';
    model03.sectionTitle = 'Other Provisions';
    model03.description = "(4) Ensure that the facility is clean, safe, sanitary, and in good repair at all times.";
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = true;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'CCR';
    model04.section = '87411(a)';
    model04.sectionTitle = 'Personnel Requirements - General';
    model04.description = "(a) Facility personnel shall at all times be sufficient in numbers, and competent to provide the services necessary to meet resident needs. In facilities licensed for sixteen or more, sufficient support staff shall be employed to ensure provision of personal assistance and care as required in Section 87608, Postural Supports. Additional staff shall be employed as necessary to perform office work, cooking, house cleaning, laundering, and maintenance of buildings, equipment and grounds. The licensing agency may require any facility to provide additional staff whenever it determines through documentation that the needs of the particular residents, the extent of services provided, or the physical arrangements of the facility require such additional staff for the provision of adequate services.";
    model04.appliesTo = InspectionStrings.EMPTY_STRING;
    model04.domainFocusedTool = false;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'CCR';
    model05.section = '87413(a)(1)';
    model05.sectionTitle = 'Personnel - Operations';
    model05.description = "(1) When regular staff members are absent, there shall be coverage by personnel with qualifications adequate to perform the assigned tasks.";
    model05.appliesTo = InspectionStrings.EMPTY_STRING;
    model05.domainFocusedTool = false;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'CCR';
    model06.section = '87411(b)';
    model06.sectionTitle = 'Personnel Requirements - General';
    model06.description = "(b) All persons who supervise employees or who supervise or care for residents shall be at least eighteen (18) years of age.";
    model06.appliesTo = InspectionStrings.EMPTY_STRING;
    model06.domainFocusedTool = false;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'CCR';
    model07.section = '87415(a)';
    model07.sectionTitle = 'Night Supervision';
    model07.description = "(a) The following persons providing night supervision from 10:00 p.m. to 6:00 a.m. shall be familiar with the facility's planned emergency procedures, shall be trained in first aid as required in Section 87465, Incidental Medical and Dental Care Services, and shall be available as indicated below to assist in caring for residents in the event of an emergency:";
    model07.appliesTo = InspectionStrings.EMPTY_STRING;
    model07.domainFocusedTool = false;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'CCR';
    model08.section = '87415(a)(1)';
    model08.sectionTitle = 'Night Supervision';
    model08.description = "(1) In facilities caring for less than sixteen (16) residents, there shall be a qualified person on call on the premises.";
    model08.appliesTo = InspectionStrings.EMPTY_STRING;
    model08.domainFocusedTool = false;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'CCR';
    model09.section = '87415(a)(2)';
    model09.sectionTitle = 'Night Supervision';
    model09.description = "(2) In facilities caring for sixteen (16) to one hundred (100) residents at least one employee shall be on duty on the premises, and awake. Another employee shall be on call, and capable of responding within ten minutes.";
    model09.appliesTo = 'Capacity';
    model09.domainFocusedTool = false;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'CCR';
    model10.section = '87415(a)(3)';
    model10.sectionTitle = 'Night Supervision';
    model10.description = "(3) In facilities caring for one hundred one (101) to two hundred (200) residents, one employee shall be on call, on the premises; one employee shall be on duty on the premises and awake; and one employee shall be on call and capable of responding within 10 minutes.";
    model10.appliesTo = 'Capacity';
    model10.domainFocusedTool = false;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'CCR';
    model11.section = '87415(a)(4)';
    model11.sectionTitle = 'Night Supervision';
    model11.description = "(4) Every additional 100 residents, or fraction thereof, shall require an additional one (1) staff person on duty, on the premises and awake.";
    model11.appliesTo = 'Capacity';
    model11.domainFocusedTool = false;

    InspectionToolModel model12 = InspectionToolModel();
    model12.type = 'CCR';
    model12.section = '87415(a)(5)';
    model12.sectionTitle = 'Night Supervision';
    model12.description = "(5) In facilities required to have a signal system, specified in Section 87303, Maintenance and Operation, at least one night staff person shall be located to enable immediate response to the signal system. If the signal system is visual only, that person shall be awake.";
    model12.appliesTo = 'Signal';
    model12.domainFocusedTool = false;

    InspectionToolModel model13 = InspectionToolModel();
    model13.type = 'CCR';
    model13.section = '87411(f)';
    model13.sectionTitle = 'Personnel Requirements - General';
    model13.description = "(f) All personnel, including the licensee and administrator, shall be in good health, and physically and mentally capable of performing assigned tasks. Good physical health shall be verified by a health screening, including a chest x-ray or an intradermal test, performed by a physician not more than six (6) months prior to or seven (7) days after employment or licensure. A report shall be made of each screening, signed by the examining physician. The report shall indicate whether the person is physically qualified to perform the duties to be assigned, and whether he/she has any health condition that would create a hazard to him/herself, other staff members or residents. A signed statement shall be obtained from each volunteer affirming that he/she is in good health. Personnel with evidence of physical illness or emotional instability that poses a significant threat to the well-being of residents shall be relieved of their duties.";
    model13.appliesTo = InspectionStrings.EMPTY_STRING;
    model13.domainFocusedTool = true;

    InspectionToolModel model14 = InspectionToolModel();
    model14.type = 'HSC';
    model14.section = '1569.618(a)';
    model14.sectionTitle = 'Other Provisions';
    model14.description = "(a) The administrator designated by the licensee pursuant to paragraph (11) of subdivision (a) of Section 1569.15 shall be present at the facility during normal working hours. A facility manager designated by the licensee with notice to the department, shall be responsible for the operation of the facility when the administrator is temporarily absent from the facility.";
    model14.appliesTo = InspectionStrings.EMPTY_STRING;
    model14.domainFocusedTool = false;

    InspectionToolModel model15 = InspectionToolModel();
    model15.type = 'HSC';
    model15.section = '1569.618(b)';
    model15.sectionTitle = 'Other Provisions';
    model15.description = "(b) At least one administrator, facility manager, or designated substitute who is at least 21 years of age and has qualifications adequate to be responsible and accountable for the management and administration of the facility pursuant to Title 22 of the California Code of Regulations shall be on the premises 24 hours per day. The designated substitute may be a direct care staff member who shall not be required to meet the educational, certification, or training requirements of an administrator. The designated substitute shall meet qualifications that include, but are not limited to, all of the following:";
    model15.appliesTo = InspectionStrings.EMPTY_STRING;
    model15.domainFocusedTool = false;

    InspectionToolModel model16 = InspectionToolModel();
    model16.type = 'HSC';
    model16.section = '1569.618(b)(3)';
    model16.sectionTitle = 'Other Provisions';
    model16.description = "(3) Training to effectively interact with emergency personnel in the event of an emergency call, including an ability to provide a resident’s medical records to emergency responders.";
    model16.appliesTo = InspectionStrings.EMPTY_STRING;
    model16.domainFocusedTool = false;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];

    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    
    return inspectionList;
  }

  //***************************************************************************/
  /// createPersonnelRecords() - create personnel record inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createPersonnelRecords(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'CCR';
    model01.section = '87412(f)';
    model01.sectionTitle = 'Personnel Records';
    model01.description = "(f) All personnel records shall be available to the licensing agency to inspect, audit, and copy upon demand during normal business hours. Records may be removed if necessary for copying. Removal of records shall be subject to the following requirements:";
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = true;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'CCR';
    model02.section = '87412(g)';
    model02.sectionTitle = 'Personnel Records';
    model02.description = "(g) All personnel records shall be maintained at the facility.";
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = true;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'CCR';
    model03.section = '87412(a)';
    model03.sectionTitle = 'Personnel Records';
    model03.description = "(a) The licensee shall ensure that personnel records are maintained on the licensee, administrator and each employee. Each personnel record shall contain the following information:";
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = false;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'CCR';
    model04.section = '87412(a)(1)';
    model04.sectionTitle = 'Personnel Records';
    model04.description = "(1) Employee's full name.";
    model04.appliesTo = InspectionStrings.EMPTY_STRING;
    model04.domainFocusedTool = true;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'CCR';
    model05.section = '87412(a)(4)';
    model05.sectionTitle = 'Personnel Records';
    model05.description = "(4) Written verification that the employee is at least 18 years of age, including, but not necessarily limited to, a copy of his/her birth certificate or driver's license.";
    model05.appliesTo = InspectionStrings.EMPTY_STRING;
    model05.domainFocusedTool = true;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'CCR';
    model06.section = '87412(a)(5)';
    model06.sectionTitle = 'Personnel Records';
    model06.description = "(5) Home address and telephone number.";
    model06.appliesTo = InspectionStrings.EMPTY_STRING;
    model06.domainFocusedTool = true;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'CCR';
    model07.section = '87412(a)(6)(A)';
    model07.sectionTitle = 'Personnel Records';
    model07.description = "(A) For administrators this shall include verification that he/she meets the educational requirements in Section 87405(d) through (g).";
    model07.appliesTo = InspectionStrings.EMPTY_STRING;
    model07.domainFocusedTool = false;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'CCR';
    model08.section = '87412(a)(11)';
    model08.sectionTitle = 'Personnel Records';
    model08.description = "(11) A health screening as specified in Section 87411, Personnel Requirements - General.";
    model08.appliesTo = InspectionStrings.EMPTY_STRING;
    model08.domainFocusedTool = true;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'CCR';
    model09.section = '87412(a)(12)';
    model09.sectionTitle = 'Personnel Records';
    model09.description = "(12) Hazardous health conditions documents as specified in Section 87411, Personnel Requirements - General.";
    model09.appliesTo = InspectionStrings.EMPTY_STRING;
    model09.domainFocusedTool = false;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'CCR';
    model10.section = '87412(a)(13)';
    model10.sectionTitle = 'Personnel Records';
    model10.description = "(13) For employees that are required to be fingerprinted pursuant to Section 87355, Criminal Record Clearance:";
    model10.appliesTo = InspectionStrings.EMPTY_STRING;
    model10.domainFocusedTool = true;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'CCR';
    model11.section = '87412(a)(13)(A)';
    model11.sectionTitle = 'Personnel Records';
    model11.description = "(A) A signed statement regarding their criminal record history as required by Section 87355(d).";
    model11.appliesTo = InspectionStrings.EMPTY_STRING;
    model11.domainFocusedTool = true;

    InspectionToolModel model12 = InspectionToolModel();
    model12.type = 'CCR';
    model12.section = '87412(a)(13)(B)';
    model12.sectionTitle = 'Personnel Records';
    model12.description = "(B) Documentation of either a criminal record clearance or a criminal record exemption as required by Section 87355(e).";
    model12.appliesTo = InspectionStrings.EMPTY_STRING;
    model12.domainFocusedTool = true;

    InspectionToolModel model13 = InspectionToolModel();
    model13.type = 'CCR';
    model13.section = '87412(a)(13)(B)1.';
    model13.sectionTitle = 'Personnel Records';
    model13.description = "1. For Certified Administrators, a copy their current and valid Administrative Certification meets this requirement.";
    model13.appliesTo = InspectionStrings.EMPTY_STRING;
    model13.domainFocusedTool = true;

    InspectionToolModel model14 = InspectionToolModel();
    model14.type = 'HSC';
    model14.section = '1569.17(b)';
    model14.sectionTitle = 'Licensing';
    model14.description = "(b) In addition to the applicant, the provisions of this section shall apply to criminal record clearances and exemptions for the following persons:";
    model14.appliesTo = InspectionStrings.EMPTY_STRING;
    model14.domainFocusedTool = false;

    InspectionToolModel model15 = InspectionToolModel();
    model15.type = 'HSC';
    model15.section = '1569.17(b)(1)(B)';
    model15.sectionTitle = 'Licensing';
    model15.description = "(B) Any person, other than a client, residing in the facility. Residents of unlicensed independent senior housing facilities that are located in contiguous buildings on the same property as a residential care facility for the elderly shall be exempt from these requirements.";
    model15.appliesTo = InspectionStrings.EMPTY_STRING;
    model15.domainFocusedTool = false;

    InspectionToolModel model16 = InspectionToolModel();
    model16.type = 'HSC';
    model16.section = '1569.17(b)(1)(C)';
    model16.sectionTitle = 'Licensing';
    model16.description = "(C) Any person who provides client assistance in dressing, grooming, bathing, or personal hygiene. Any nurse assistant or home health aide meeting the requirements of Section 1338.5 or 1736.6, respectively, who is not employed, retained, or contracted by the licensee, and who has been certified or recertified on or after July 1, 1998, shall be deemed to meet the criminal record clearance requirements of this section. A certified nurse assistant and certified home health aide who will be providing client assistance and who falls under this exemption shall provide one copy of his or her current certification, prior to providing care, to the residential care facility for the elderly. The facility shall maintain the copy of the certification on file as long as the care is being provided by the certified nurse assistant or certified home health aide at the facility. Nothing in this paragraph restricts the right of the department to exclude a certified nurse assistant or certified home health aide from a licensed residential care facility for the elderly pursuant to Section 1569.58.";
    model16.appliesTo = InspectionStrings.EMPTY_STRING;
    model16.domainFocusedTool = false;

    InspectionToolModel model17 = InspectionToolModel();
    model17.type = 'CCR';
    model17.section = '87355(d)';
    model17.sectionTitle = 'Criminal Record Clearance';
    model17.description = "(d) All individuals subject to a criminal record review shall be fingerprinted and sign a Criminal Record Statement (LIC 508 [Rev. 1/03]) under penalty of perjury.";
    model17.appliesTo = InspectionStrings.EMPTY_STRING;
    model17.domainFocusedTool = false;

    InspectionToolModel model18 = InspectionToolModel();
    model18.type = 'CCR';
    model18.section = '87355(d)(3)';
    model18.sectionTitle = 'Criminal Record Clearance';
    model18.description = "(3) The licensee shall submit these fingerprints to the California Department of Justice, along with a second set of fingerprints for the purpose of searching the records of the Federal Bureau of Investigation, or comply with Section 87355(c), prior to the individual's employment, residence, or initial presence in the facility.";
    model18.appliesTo = InspectionStrings.EMPTY_STRING;
    model18.domainFocusedTool = false;

    InspectionToolModel model19 = InspectionToolModel();
    model19.type = 'CCR';
    model19.section = '87355(e)';
    model19.sectionTitle = 'Criminal Record Clearance';
    model19.description = "(e) All individuals subject to a criminal record review pursuant to Health and Safety Code Section 1569.17(b) shall prior to working, residing or volunteering in a licensed facility:";
    model19.appliesTo = InspectionStrings.EMPTY_STRING;
    model19.domainFocusedTool = false;

    InspectionToolModel model20 = InspectionToolModel();
    model20.type = 'CCR';
    model20.section = '87355(e)(1)';
    model20.sectionTitle = 'Criminal Record Clearance';
    model20.description = "(1) Obtain a California clearance or a criminal record exemption as required by the Department or";
    model20.appliesTo = InspectionStrings.EMPTY_STRING;
    model20.domainFocusedTool = false;

    InspectionToolModel model21 = InspectionToolModel();
    model21.type = 'CCR';
    model21.section = '87355(e)(2)';
    model21.sectionTitle = 'Criminal Record Clearance';
    model21.description = "(2) Request a transfer of a criminal record clearance as specified in Section 87355(c) or";
    model21.appliesTo = InspectionStrings.EMPTY_STRING;
    model21.domainFocusedTool = false;

    InspectionToolModel model22 = InspectionToolModel();
    model22.type = 'CCR';
    model22.section = '87355(e)(3)';
    model22.sectionTitle = 'Criminal Record Clearance';
    model22.description = "(3) Request and be approved for a transfer of a criminal record exemption, as specified in Section 87356(r), unless, upon request for a transfer, the Department permits the individual to be employed, reside or be present at the facility.";
    model22.appliesTo = InspectionStrings.EMPTY_STRING;
    model22.domainFocusedTool = false;

    InspectionToolModel model23 = InspectionToolModel();
    model23.type = 'CCR';
    model23.section = '87405(d)';
    model23.sectionTitle = 'Administrator - Qualifications and Duties';
    model23.description = "(d) The administrator shall have the qualifications specified in Sections 87405(d)(1) through (7). If the licensee is also the administrator, all requirements for an administrator shall apply.";
    model23.appliesTo = InspectionStrings.EMPTY_STRING;
    model23.domainFocusedTool = true;

    InspectionToolModel model24 = InspectionToolModel();
    model24.type = 'CCR';
    model24.section = '87405(d)(6)';
    model24.sectionTitle = 'Administrator - Qualifications and Duties';
    model24.description = "(6) Have a high school diploma or equivalent, such as a General Education Development (GED) certificate.";
    model24.appliesTo = InspectionStrings.EMPTY_STRING;
    model24.domainFocusedTool = true;

    InspectionToolModel model25 = InspectionToolModel();
    model25.type = 'CCR';
    model25.section = '87412(b)';
    model25.sectionTitle = 'Personnel Records';
    model25.description = "(b) Personnel records shall be maintained for all volunteers and shall contain the following:";
    model25.appliesTo = InspectionStrings.EMPTY_STRING;
    model25.domainFocusedTool = false;

    InspectionToolModel model26 = InspectionToolModel();
    model26.type = 'CCR';
    model26.section = '87412(b)(3)';
    model26.sectionTitle = 'Personnel Records';
    model26.description = "(3) For volunteers that are required to be fingerprinted pursuant to Section 87355, Criminal Record Clearance:";
    model26.appliesTo = InspectionStrings.EMPTY_STRING;
    model26.domainFocusedTool = false;

    InspectionToolModel model27 = InspectionToolModel();
    model27.type = 'CCR';
    model27.section = '87412(b)(3)(B)';
    model27.sectionTitle = 'Personnel Records';
    model27.description = "(B) Documentation of either a criminal record clearance or a criminal record exemption as required by Section 87355(e).";
    model27.appliesTo = InspectionStrings.EMPTY_STRING;
    model27.domainFocusedTool = false;

    InspectionToolModel model28 = InspectionToolModel();
    model28.type = 'CCR';
    model28.section = '87355(j)';
    model28.sectionTitle = 'Criminal Record Clearance';
    model28.description = "(j) The licensee shall maintain documentation of criminal record clearances or criminal record exemptions of employees in the individual's personnel file as required in Section 87412, Personnel Records.";
    model28.appliesTo = InspectionStrings.EMPTY_STRING;
    model28.domainFocusedTool = true;

    InspectionToolModel model29 = InspectionToolModel();
    model29.type = 'CCR';
    model29.section = '87355(k)';
    model29.sectionTitle = 'Criminal Record Clearance';
    model29.description = "(k) The licensee shall maintain documentation of criminal record clearances or criminal record exemptions of volunteers that require fingerprinting and non-client adults residing in the facility.";
    model29.appliesTo = InspectionStrings.EMPTY_STRING;
    model29.domainFocusedTool = true;

    InspectionToolModel model30 = InspectionToolModel();
    model30.type = 'CCR';
    model30.section = '87355(k)(1)';
    model30.sectionTitle = 'Criminal Record Clearance';
    model30.description = "(1) Documentation shall be available at the facility for inspection by the Department.";
    model30.appliesTo = InspectionStrings.EMPTY_STRING;
    model30.domainFocusedTool = true;

    InspectionToolModel model31 = InspectionToolModel();
    model31.type = 'CCR';
    model31.section = '87412(e)';
    model31.sectionTitle = 'Personnel Records';
    model31.description = "(e) In all cases, personnel records shall demonstrate adequate staff coverage necessary for facility operation by documenting the hours actually worked.";
    model31.appliesTo = InspectionStrings.EMPTY_STRING;
    model31.domainFocusedTool = false;

    InspectionToolModel model32 = InspectionToolModel();
    model32.type = 'CCR';
    model32.section = '87406(a)';
    model32.sectionTitle = 'Administrator Certification Requirements';
    model32.description = "(a) All individuals shall be residential care facility for the elderly certificate holders prior to being employed as an administrator.";
    model32.appliesTo = InspectionStrings.EMPTY_STRING;
    model32.domainFocusedTool = true;

    InspectionToolModel model33 = InspectionToolModel();
    model33.type = 'CCR';
    model33.section = '87406(a)(1)';
    model33.sectionTitle = 'Administrator Certification Requirements';
    model33.description = "(1) Applicants who possess a valid Nursing Home Administrator license, issued by the California Department of Public Health, shall be exempt from completing an approved Initial Certification Training Program and taking a written exam, provided the individual completes twelve (12) hours of classroom instruction in the following Core of Knowledge areas:";
    model33.appliesTo = InspectionStrings.EMPTY_STRING;
    model33.domainFocusedTool = false;

    InspectionToolModel model34 = InspectionToolModel();
    model34.type = 'CCR';
    model34.section = '87406(a)(1)';
    model34.sectionTitle = 'Administrator Certification Requirements';
    model34.description = "(A) Four (4) hours of instruction in laws, regulations, policies, and procedural standards that impact the operations of residential care facilities for the elderly, including but not limited to the authority referenced in this Chapter.";
    model34.appliesTo = InspectionStrings.EMPTY_STRING;
    model34.domainFocusedTool = false;

    InspectionToolModel model35 = InspectionToolModel();
    model35.type = 'CCR';
    model35.section = '87406(a)(1)(B)';
    model35.sectionTitle = 'Administrator Certification Requirements';
    model35.description = "(B) Four (4) hours of instruction in medication management, including the use, misuse, and interaction of drugs commonly used by the elderly, including antipsychotics, and the adverse effects of psychotropic drugs for use in controlling the behavior of persons with dementia.";
    model35.appliesTo = InspectionStrings.EMPTY_STRING;
    model35.domainFocusedTool = false;

    InspectionToolModel model36 = InspectionToolModel();
    model36.type = 'CCR';
    model36.section = '87406(a)(1)(C)';
    model36.sectionTitle = 'Administrator Certification Requirements';
    model36.description = "(C) Four (4) hours of instruction in resident admission, retention, and assessment procedures.";
    model36.appliesTo = InspectionStrings.EMPTY_STRING;
    model36.domainFocusedTool = false;

    InspectionToolModel model37 = InspectionToolModel();
    model37.type = 'CCR';
    model37.section = '87412(d)';
    model37.sectionTitle = 'Personnel Records';
    model37.description = "(d) The licensee shall maintain documentation that an administrator has met the certification requirements specified in Section 87406, Administrator Certification Requirements or the recertification requirements in Section 87407, Administrator Recertification Requirements.";
    model37.appliesTo = InspectionStrings.EMPTY_STRING;
    model37.domainFocusedTool = false;

    InspectionToolModel model38 = InspectionToolModel();
    model38.type = 'CCR';
    model38.section = '87411(d)';
    model38.sectionTitle = 'Personnel Requirements - General';
    model38.description = "(d) All personnel shall be given on the job training or have related experience in the job assigned to them. This training and/or related experience shall provide knowledge of and skill in the following, as appropriate for the job assigned and as evidenced by safe and effective job performance:";
    model38.appliesTo = InspectionStrings.EMPTY_STRING;
    model38.domainFocusedTool = true;

    InspectionToolModel model39 = InspectionToolModel();
    model39.type = 'CCR';
    model39.section = '87411(d)(1)';
    model39.sectionTitle = 'Personnel Requirements - General';
    model39.description = "(1) Principles of good nutrition, good food preparation and storage, and menu planning.";
    model39.appliesTo = InspectionStrings.EMPTY_STRING;
    model39.domainFocusedTool = true;

    InspectionToolModel model40 = InspectionToolModel();
    model40.type = 'CCR';
    model40.section = '87411(d)(2)';
    model40.sectionTitle = 'Personnel Requirements - General';
    model40.description = "(2) Housekeeping and sanitation principles.";
    model40.appliesTo = InspectionStrings.EMPTY_STRING;
    model40.domainFocusedTool = true;

    InspectionToolModel model41 = InspectionToolModel();
    model41.type = 'CCR';
    model41.section = '87411(d)(3)';
    model41.sectionTitle = 'Personnel Requirements - General';
    model41.description = "(3) Skill and knowledge required to provide necessary resident care and supervision, including the ability to communicate with residents.";
    model41.appliesTo = InspectionStrings.EMPTY_STRING;
    model41.domainFocusedTool = true;

    InspectionToolModel model42 = InspectionToolModel();
    model42.type = 'CCR';
    model42.section = '87411(d)(6)';
    model42.sectionTitle = 'Personnel Requirements - General';
    model42.description = "(6) Knowledge of community services and resources.";
    model42.appliesTo = InspectionStrings.EMPTY_STRING;
    model42.domainFocusedTool = true;

    InspectionToolModel model43 = InspectionToolModel();
    model43.type = 'CCR';
    model43.section = '87412(c)';
    model43.sectionTitle = 'Personnel Records';
    model43.description = "(c) Licensees shall maintain in the personnel records verification of required staff training and orientation.";
    model43.appliesTo = InspectionStrings.EMPTY_STRING;
    model43.domainFocusedTool = true;

    InspectionToolModel model44 = InspectionToolModel();
    model44.type = 'CCR';
    model44.section = '87412(c)(2)';
    model44.sectionTitle = 'Personnel Records';
    model44.description = "(2) Documentation of staff training shall include:";
    model44.appliesTo = InspectionStrings.EMPTY_STRING;
    model44.domainFocusedTool = true;

    InspectionToolModel model45 = InspectionToolModel();
    model45.type = 'CCR';
    model45.section = '87412(c)(2)(A)';
    model45.sectionTitle = 'Personnel Records';
    model45.description = "(A) Trainer's full name;";
    model45.appliesTo = InspectionStrings.EMPTY_STRING;
    model45.domainFocusedTool = true;

    InspectionToolModel model46 = InspectionToolModel();
    model46.type = 'CCR';
    model46.section = '87412(c)(2)(B)';
    model46.sectionTitle = 'Personnel Records';
    model46.description = "(B) Subject(s) covered in the training;";
    model46.appliesTo = InspectionStrings.EMPTY_STRING;
    model46.domainFocusedTool = true;

    InspectionToolModel model47 = InspectionToolModel();
    model47.type = 'CCR';
    model47.section = '87412(c)(2)(C)';
    model47.sectionTitle = 'Personnel Records';
    model47.description = "(C) Date(s) of attendance; and";
    model47.appliesTo = InspectionStrings.EMPTY_STRING;
    model47.domainFocusedTool = true;

    InspectionToolModel model48 = InspectionToolModel();
    model48.type = 'CCR';
    model48.section = '87412(c)(2)(D)';
    model48.sectionTitle = 'Personnel Records';
    model48.description = "(D) Number of training hours per subject.";
    model48.appliesTo = InspectionStrings.EMPTY_STRING;
    model48.domainFocusedTool = true;

    InspectionToolModel model49 = InspectionToolModel();
    model49.type = 'CCR';
    model49.section = '87412(c)(2)(D)1.';
    model49.sectionTitle = 'Personnel Records';
    model49.description = "1. If the training is provided by a trainer in a classroom setting, documentation shall consist of notices of course completion signed by the trainer.";
    model49.appliesTo = InspectionStrings.EMPTY_STRING;
    model49.domainFocusedTool = true;

    InspectionToolModel model50 = InspectionToolModel();
    model50.type = 'CCR';
    model50.section = '87412(c)(2)(D)2.';
    model50.sectionTitle = 'Personnel Records';
    model50.description = "2. If the educational hours/units are obtained through an accredited educational institution, documentation shall include a copy of a transcript or official grade slip showing a passing mark.";
    model50.appliesTo = InspectionStrings.EMPTY_STRING;
    model50.domainFocusedTool = true;

    InspectionToolModel model51 = InspectionToolModel();
    model51.type = 'CCR';
    model51.section = '87412(c)(2)(D)3.';
    model51.sectionTitle = 'Personnel Records';
    model51.description = " 3. If the educational hours/units are obtained through continuing education, documentation shall include a transcript or official grade slip showing a passing mark, if applicable, or a Certificate of Completion.";
    model51.appliesTo = InspectionStrings.EMPTY_STRING;
    model51.domainFocusedTool = true;

    InspectionToolModel model52 = InspectionToolModel();
    model52.type = 'CCR';
    model52.section = '87613(a)(2)';
    model52.sectionTitle = 'General Requirements for Restricted Health Conditions';
    model52.description = "(2) Ensure that facility staff who will participate in meeting the resident's specialized care needs complete training provided by a licensed professional sufficient to meet those needs.";
    model52.appliesTo = InspectionStrings.EMPTY_STRING;
    model52.domainFocusedTool = true;

    InspectionToolModel model53 = InspectionToolModel();
    model53.type = 'CCR';
    model53.section = '87613(a)(2)(B)';
    model53.sectionTitle = 'General Requirements for Restricted Health Conditions';
    model53.description = "(B) Training shall be completed prior to the staff providing services to the resident.";
    model53.appliesTo = InspectionStrings.EMPTY_STRING;
    model53.domainFocusedTool = true;

    InspectionToolModel model54 = InspectionToolModel();
    model54.type = 'HSC';
    model54.section = '1569.625(b)(1)';
    model54.sectionTitle = 'Other Provisions';
    model54.description = "(1) The department shall adopt regulations to require staff members of residential care facilities for the elderly who assist residents with personal activities of daily living to receive appropriate training. This training shall consist of 40 hours of training. A staff member shall complete 20 hours, including six hours specific to dementia care, as required by subdivision (a) of Section 1569.626 and four hours specific to postural supports, restricted health conditions, and hospice care, as required by subdivision (a) of Section 1569.696, before working independently with residents. The remaining 20 hours shall include six hours specific to dementia care and shall be completed within the first four weeks of employment. The training coursework may utilize various methods of instruction, including, but not limited to, lectures, instructional videos, and interactive online courses. The additional 16 hours shall be hands-on training.";
    model54.appliesTo = InspectionStrings.EMPTY_STRING;
    model54.domainFocusedTool = true;

    InspectionToolModel model55 = InspectionToolModel();
    model55.type = 'HSC';
    model55.section = '1569.625(b)(2)';
    model55.sectionTitle = 'Other Provisions';
    model55.description = "(2) In addition to paragraph (1), training requirements shall also include an additional 20 hours annually, eight hours of which shall be dementia care training, as required by subdivision (a) of Section 1569.626, and four hours of which shall be specific to postural supports, restricted health conditions, and hospice care, as required by subdivision (a) of Section 1569.696. This training shall be administered on the job, or in a classroom setting, or both, and may include online training.";
    model55.appliesTo = InspectionStrings.EMPTY_STRING;
    model55.domainFocusedTool = false;

    InspectionToolModel model56 = InspectionToolModel();
    model56.type = 'HSC';
    model56.section = '1569.625(c)';
    model56.sectionTitle = 'Other Provisions';
    model56.description = "(c) The training shall include, but not be limited to, all of the following:";
    model56.appliesTo = InspectionStrings.EMPTY_STRING;
    model56.domainFocusedTool = false;

    InspectionToolModel model57 = InspectionToolModel();
    model57.type = 'HSC';
    model57.section = '1569.625(c)(1)';
    model57.sectionTitle = 'Other Provisions';
    model57.description = "(1) Physical limitations and needs of the elderly.";
    model57.appliesTo = InspectionStrings.EMPTY_STRING;
    model57.domainFocusedTool = true;

    InspectionToolModel model58 = InspectionToolModel();
    model58.type = 'HSC';
    model58.section = '1569.625(c)(2)';
    model58.sectionTitle = 'Other Provisions';
    model58.description = "(2) Importance and techniques for personal care services.";
    model58.appliesTo = InspectionStrings.EMPTY_STRING;
    model58.domainFocusedTool = true;

    InspectionToolModel model59 = InspectionToolModel();
    model59.type = 'HSC';
    model59.section = '1569.625(c)(3)';
    model59.sectionTitle = 'Other Provisions';
    model59.description = "(3) Residents’ rights.";
    model59.appliesTo = InspectionStrings.EMPTY_STRING;
    model59.domainFocusedTool = true;

    InspectionToolModel model60 = InspectionToolModel();
    model60.type = 'HSC';
    model60.section = '1569.625(c)(4)';
    model60.sectionTitle = 'Other Provisions';
    model60.description = "(4) Policies and procedures regarding medications.";
    model60.appliesTo = InspectionStrings.EMPTY_STRING;
    model60.domainFocusedTool = true;

    InspectionToolModel model61 = InspectionToolModel();
    model61.type = 'HSC';
    model61.section = '1569.625(c)(5)';
    model61.sectionTitle = 'Other Provisions';
    model61.description = "(5) Psychosocial needs of the elderly.";
    model61.appliesTo = InspectionStrings.EMPTY_STRING;
    model61.domainFocusedTool = true;

    InspectionToolModel model62 = InspectionToolModel();
    model62.type = 'HSC';
    model62.section = '1569.625(c)(6)';
    model62.sectionTitle = 'Other Provisions';
    model62.description = "(6) Building and fire safety and the appropriate response to emergencies.";
    model62.appliesTo = InspectionStrings.EMPTY_STRING;
    model62.domainFocusedTool = true;

    InspectionToolModel model63 = InspectionToolModel();
    model63.type = 'HSC';
    model63.section = '1569.625(c)(7)';
    model63.sectionTitle = 'Other Provisions';
    model63.description = "(7) Dementia care, including the use and misuse of antipsychotics, the interaction of drugs commonly used by the elderly, and the adverse effects of psychotropic drugs for use in controlling the behavior of persons with dementia.";
    model63.appliesTo = InspectionStrings.EMPTY_STRING;
    model63.domainFocusedTool = true;

    InspectionToolModel model64 = InspectionToolModel();
    model64.type = 'HSC';
    model64.section = '1569.625(c)(8)';
    model64.sectionTitle = 'Other Provisions';
    model64.description = "(8) The special needs of persons with Alzheimer’s disease and dementia, including nonpharmacologic, person-centered approaches to dementia care.";
    model64.appliesTo = InspectionStrings.EMPTY_STRING;
    model64.domainFocusedTool = false;

    InspectionToolModel model65 = InspectionToolModel();
    model65.type = 'HSC';
    model65.section = '1569.625(c)(9)';
    model65.sectionTitle = 'Other Provisions';
    model65.description = "(9) Cultural competency and sensitivity in issues relating to the underserved, aging, lesbian, gay, bisexual, and transgender community.";
    model65.appliesTo = InspectionStrings.EMPTY_STRING;
    model65.domainFocusedTool = true;

    InspectionToolModel model66 = InspectionToolModel();
    model66.type = 'HSC';
    model66.section = '1569.625(d)(1)';
    model66.sectionTitle = 'Other Provisions';
    model66.description = "(1) A licensed or certified health professional with valid certification shall receive eight hours of training on resident characteristics, resident records, and facility practices and procedures prior to providing direct care to residents.";
    model66.appliesTo = InspectionStrings.EMPTY_STRING;
    model66.domainFocusedTool = false;

    InspectionToolModel model67 = InspectionToolModel();
    model67.type = 'CCR';
    model67.section = '87411(c)(1)';
    model67.sectionTitle = 'Personnel Requirements - General';
    model67.description = "(1) Staff providing care shall receive appropriate training in first aid from persons qualified by such agencies as the American Red Cross.";
    model67.appliesTo = InspectionStrings.EMPTY_STRING;
    model67.domainFocusedTool = true;

    InspectionToolModel model68 = InspectionToolModel();
    model68.type = 'CCR';
    model68.section = '87411(c)(6)';
    model68.sectionTitle = 'Personnel Requirements - General';
    model68.description = "(6) The licensee shall maintain documentation pertaining to staff training in the personnel records, as specified in Section 87412(c)(2). For on-the-job training, documentation shall consist of a statement or notation, made by the trainer, of the content covered in the training. Each item of documentation shall include a notation that indicates which of the criteria of Section 87411(c)(3) is met by the trainer.";
    model68.appliesTo = InspectionStrings.EMPTY_STRING;
    model68.domainFocusedTool = true;

    InspectionToolModel model69 = InspectionToolModel();
    model69.type = 'HSC';
    model69.section = '1569.626(a)';
    model69.sectionTitle = 'Other Provisions';
    model69.description = "(a) All residential care facilities for the elderly shall meet the following training requirements, as described in Section 1569.625, for all direct care staff:";
    model69.appliesTo = InspectionStrings.EMPTY_STRING;
    model69.domainFocusedTool = true;

    InspectionToolModel model70 = InspectionToolModel();
    model70.type = 'HSC';
    model70.section = '1569.626(a)(1)';
    model70.sectionTitle = 'Other Provisions';
    model70.description = "(1) Twelve hours of dementia care training, six of which shall be completed before a staff member begins working independently with residents, and the remaining six hours of which shall be completed within the first four weeks of employment. All 12 hours shall be devoted to the care of persons with dementia. The facility may utilize various methods of instruction, including, but not limited to, preceptorship, mentoring, and other forms of observation and demonstration. The orientation time shall be exclusive of any administrative instruction.";
    model70.appliesTo = InspectionStrings.EMPTY_STRING;
    model70.domainFocusedTool = true;

    InspectionToolModel model71 = InspectionToolModel();
    model71.type = 'HSC';
    model71.section = '1569.626(a)(2)';
    model71.sectionTitle = 'Other Provisions';
    model71.description = "(2) Eight hours of in-service training per year on the subject of serving residents with dementia. This training shall be developed in consultation with individuals or organizations with specific expertise in dementia care or by an outside source with expertise in dementia care. In formulating and providing this training, reference may be made to written materials and literature on dementia and the care and treatment of persons with dementia. This training requirement may be satisfied in one day or over a period of time. This training requirement may be provided at the facility or offsite and may include a combination of observation and practical application.";
    model71.appliesTo = InspectionStrings.EMPTY_STRING;
    model71.domainFocusedTool = true;

    InspectionToolModel model72 = InspectionToolModel();
    model72.type = 'HSC';
    model72.section = '1569.696(a)';
    model72.sectionTitle = 'Other Provisions';
    model72.description = "(a) All residential care facilities for the elderly shall provide training to direct care staff on postural supports, restricted conditions or health services, and hospice care as a component of the training requirements specified in Section 1569.625. The training shall include all of the following:";
    model72.appliesTo = InspectionStrings.EMPTY_STRING;
    model72.domainFocusedTool = false;

    InspectionToolModel model73 = InspectionToolModel();
    model73.type = 'HSC';
    model73.section = '1569.696(a)(1)';
    model73.sectionTitle = 'Other Provisions';
    model73.description = "(1) Four hours of training on the care, supervision, and special needs of those residents, prior to providing direct care to residents. The facility may utilize various methods of instruction, including, but not limited to, preceptorship, mentoring, and other forms of observation and demonstration. The orientation time shall be exclusive of any administrative instruction.";
    model73.appliesTo = InspectionStrings.EMPTY_STRING;
    model73.domainFocusedTool = false;

    InspectionToolModel model74 = InspectionToolModel();
    model74.type = 'HSC';
    model74.section = '1569.696(a)(2)';
    model74.sectionTitle = 'Other Provisions';
    model74.description = "(2) Four hours of training thereafter of in-service training per year on the subject of serving those residents.";
    model74.appliesTo = InspectionStrings.EMPTY_STRING;
    model74.domainFocusedTool = true;

    InspectionToolModel model75 = InspectionToolModel();
    model75.type = 'HSC';
    model75.section = '1569.69(a)';
    model75.sectionTitle = 'Other Provisions';
    model75.description = "(a) Each residential care facility for the elderly licensed under this chapter shall ensure that each employee of the facility who assists residents with the self-administration of medications meets all of the following training requirements:";
    model75.appliesTo = InspectionStrings.EMPTY_STRING;
    model75.domainFocusedTool = false;

    InspectionToolModel model76 = InspectionToolModel();
    model76.type = 'HSC';
    model76.section = '1569.69(a)(1)';
    model76.sectionTitle = 'Other Provisions';
    model76.description = "(1) In facilities licensed to provide care for 16 or more persons, the employee shall complete 24 hours of initial training. This training shall consist of 16 hours of hands-on shadowing training, which shall be completed prior to assisting with the self-administration of medications, and 8 hours of other training or instruction, as described in subdivision (f), which shall be completed within the first four weeks of employment.";
    model76.appliesTo = 'Capacity';
    model76.domainFocusedTool = false;

    InspectionToolModel model77 = InspectionToolModel();
    model77.type = 'HSC';
    model77.section = '1569.69(a)(2)';
    model77.sectionTitle = 'Other Provisions';
    model77.description = "(2) In facilities licensed to provide care for 15 or fewer persons, the employee shall complete 10 hours of initial training. This training shall consist of 6 hours of hands-on shadowing training, which shall be completed prior to assisting with the self-administration of medications, and 4 hours of other training or instruction, as described in subdivision (f), which shall be completed within the first two weeks of employment.";
    model77.appliesTo = InspectionStrings.EMPTY_STRING;
    model77.domainFocusedTool = false;

    InspectionToolModel model78 = InspectionToolModel();
    model78.type = 'HSC';
    model78.section = '1569.69(a)(3)';
    model78.sectionTitle = 'Other Provisions';
    model78.description = "(3) An employee shall be required to complete the training requirements for hands-on shadowing training described in this subdivision prior to assisting any resident in the self-administration of medications. The training and instruction described in this subdivision shall be completed, in their entirety, within the first two weeks of employment.";
    model78.appliesTo = InspectionStrings.EMPTY_STRING;
    model78.domainFocusedTool = true;

    InspectionToolModel model79 = InspectionToolModel();
    model79.type = 'HSC';
    model79.section = '1569.69(a)(4)';
    model79.sectionTitle = 'Other Provisions';
    model79.description = "(4) The training shall cover all of the following areas:";
    model79.appliesTo = InspectionStrings.EMPTY_STRING;
    model79.domainFocusedTool = true;

    InspectionToolModel model80 = InspectionToolModel();
    model80.type = 'HSC';
    model80.section = '1569.69(a)(4)(A)';
    model80.sectionTitle = 'Other Provisions';
    model80.description = "(A) The role, responsibilities, and limitations of staff who assist residents with the self-administration of medication, including tasks limited to licensed medical professionals.";
    model80.appliesTo = InspectionStrings.EMPTY_STRING;
    model80.domainFocusedTool = true;

    InspectionToolModel model81 = InspectionToolModel();
    model81.type = 'HSC';
    model81.section = '1569.69(a)(4)(B)';
    model81.sectionTitle = 'Other Provisions';
    model81.description = "(B) An explanation of the terminology specific to medication assistance.";
    model81.appliesTo = InspectionStrings.EMPTY_STRING;
    model81.domainFocusedTool = true;

    InspectionToolModel model82 = InspectionToolModel();
    model82.type = 'HSC';
    model82.section = '1569.69(a)(4)(C)';
    model82.sectionTitle = 'Other Provisions';
    model82.description = "(C) An explanation of the different types of medication orders: prescription, over-the-counter, controlled, and other medications.";
    model82.appliesTo = InspectionStrings.EMPTY_STRING;
    model82.domainFocusedTool = true;

    InspectionToolModel model83 = InspectionToolModel();
    model83.type = 'HSC';
    model83.section = '1569.69(a)(4)(D)';
    model83.sectionTitle = 'Other Provisions';
    model83.description = "(D) An explanation of the basic rules and precautions of medication assistance.";
    model83.appliesTo = InspectionStrings.EMPTY_STRING;
    model83.domainFocusedTool = true;

    InspectionToolModel model84 = InspectionToolModel();
    model84.type = 'HSC';
    model84.section = '1569.69(a)(4)(E)';
    model84.sectionTitle = 'Other Provisions';
    model84.description = "(E) Information on medication forms and routes for medication taken by residents.";
    model84.appliesTo = InspectionStrings.EMPTY_STRING;
    model84.domainFocusedTool = true;

    InspectionToolModel model85 = InspectionToolModel();
    model85.type = 'HSC';
    model85.section = '1569.69(a)(4)(F)';
    model85.sectionTitle = 'Other Provisions';
    model85.description = "(F) A description of procedures for providing assistance with the self-administration of medications in and out of the facility, and information on the medication documentation system used in the facility.";
    model85.appliesTo = InspectionStrings.EMPTY_STRING;
    model85.domainFocusedTool = true;

    InspectionToolModel model86 = InspectionToolModel();
    model86.type = 'HSC';
    model86.section = '1569.69(a)(4)(G)';
    model86.sectionTitle = 'Other Provisions';
    model86.description = "(G) An explanation of guidelines for the proper storage, security, and documentation of centrally stored medications.";
    model86.appliesTo = InspectionStrings.EMPTY_STRING;
    model86.domainFocusedTool = true;

    InspectionToolModel model87 = InspectionToolModel();
    model87.type = 'HSC';
    model87.section = '1569.69(a)(4)(H)';
    model87.sectionTitle = 'Other Provisions';
    model87.description = "(H) A description of the processes used for medication ordering, refills, and the receipt of medications from the pharmacy.";
    model87.appliesTo = InspectionStrings.EMPTY_STRING;
    model87.domainFocusedTool = true;

    InspectionToolModel model88 = InspectionToolModel();
    model88.type = 'HSC';
    model88.section = '1569.69(a)(4)(I)';
    model88.sectionTitle = 'Other Provisions';
    model88.description = "(I) An explanation of medication side effects, adverse reactions, errors, the adverse effects of psychotropic drugs for use in controlling the behavior of persons with dementia, and the increased risk of death when elderly residents with dementia are given antipsychotic medications.";
    model88.appliesTo = InspectionStrings.EMPTY_STRING;
    model88.domainFocusedTool = true;

    InspectionToolModel model89 = InspectionToolModel();
    model89.type = 'HSC';
    model89.section = '1569.69(a)(8)';
    model89.sectionTitle = 'Other Provisions';
    model89.description = "(8) The training requirements of this section shall be repeated if either of the following occur:";
    model89.appliesTo = InspectionStrings.EMPTY_STRING;
    model89.domainFocusedTool = true;

    InspectionToolModel model90 = InspectionToolModel();
    model90.type = 'HSC';
    model90.section = '1569.69(a)(8)(B)';
    model90.sectionTitle = 'Other Provisions';
    model90.description = "(B) An employee goes to work for another licensee in a facility in which he or she assists residents with the self-administration of medication.";
    model90.appliesTo = InspectionStrings.EMPTY_STRING;
    model90.domainFocusedTool = true;

    InspectionToolModel model91 = InspectionToolModel();
    model91.type = 'HSC';
    model91.section = '1569.69(b)';
    model91.sectionTitle = 'Other Provisions';
    model91.description = "(b) Each employee who received training and passed the examination required in paragraph (5) of subdivision (a), and who continues to assist with the self-administration of medicines, shall also complete eight hours of in-service training on medication-related issues in each succeeding 12-month period.";
    model91.appliesTo = InspectionStrings.EMPTY_STRING;
    model91.domainFocusedTool = true;

    InspectionToolModel model92 = InspectionToolModel();
    model92.type = 'HSC';
    model92.section = '1569.69(d)';
    model92.sectionTitle = 'Other Provisions';
    model92.description = "(d) Each residential care facility for the elderly that provides employee training under this section shall use the training material and the accompanying examination that are developed by, or in consultation with, a licensed nurse, pharmacist, or physician. The licensed residential care facility for the elderly shall maintain the following documentation for each medical consultant used to develop the training:";
    model92.appliesTo = InspectionStrings.EMPTY_STRING;
    model92.domainFocusedTool = true;

    InspectionToolModel model93 = InspectionToolModel();
    model93.type = 'HSC';
    model93.section = '1569.69(d)(1)';
    model93.sectionTitle = 'Other Provisions';
    model93.description = "(1) The name, address, and telephone number of the consultant.";
    model93.appliesTo = InspectionStrings.EMPTY_STRING;
    model93.domainFocusedTool = true;

    InspectionToolModel model94 = InspectionToolModel();
    model94.type = 'HSC';
    model94.section = '1569.69(d)(2)';
    model94.sectionTitle = 'Other Provisions';
    model94.description = "(2) The date when consultation was provided.";
    model94.appliesTo = InspectionStrings.EMPTY_STRING;
    model94.domainFocusedTool = true;

    InspectionToolModel model95 = InspectionToolModel();
    model95.type = 'HSC';
    model95.section = '1569.69(d)(4)';
    model95.sectionTitle = 'Other Provisions';
    model95.description = "(4) The training topics for which consultation was provided.";
    model95.appliesTo = InspectionStrings.EMPTY_STRING;
    model95.domainFocusedTool = true;

    InspectionToolModel model96 = InspectionToolModel();
    model96.type = 'HSC';
    model96.section = '1569.69(e)';
    model96.sectionTitle = 'Other Provisions';
    model96.description = "(e) Each person who provides employee training under this section shall meet the following education and experience requirements:";
    model96.appliesTo = InspectionStrings.EMPTY_STRING;
    model96.domainFocusedTool = false;

    InspectionToolModel model97 = InspectionToolModel();
    model97.type = 'HSC';
    model97.section = '1569.69(e)(1)';
    model97.sectionTitle = 'Other Provisions';
    model97.description = "(1) A minimum of five hours of initial, or certified continuing, education or three semester units, or the equivalent, from an accredited educational institution, on topics relevant to medication management.";
    model97.appliesTo = InspectionStrings.EMPTY_STRING;
    model97.domainFocusedTool = false;

    InspectionToolModel model98 = InspectionToolModel();
    model98.type = 'HSC';
    model98.section = '1569.69(e)(2)';
    model98.sectionTitle = 'Other Provisions';
    model98.description = "(2) The person shall meet any of the following practical experience or licensure requirements:";
    model98.appliesTo = InspectionStrings.EMPTY_STRING;
    model98.domainFocusedTool = false;

    InspectionToolModel model99 = InspectionToolModel();
    model99.type = 'HSC';
    model99.section = '1569.69(e)(2)(A)';
    model99.sectionTitle = 'Other Provisions';
    model99.description = "(A) Two years of full-time experience, within the last four years, as a consultant with expertise in medication management in areas covered by the training described in subdivision (a).";
    model99.appliesTo = InspectionStrings.EMPTY_STRING;
    model99.domainFocusedTool = false;

    InspectionToolModel model100 = InspectionToolModel();
    model100.type = 'HSC';
    model100.section = '1569.69(e)(2)(B)';
    model100.sectionTitle = 'Other Provisions';
    model100.description = "(B) Two years of full-time experience, or the equivalent, within the last four years, as an administrator for a residential care facility for the elderly, during which time the individual has acted in substantial compliance with applicable regulations.";
    model100.appliesTo = InspectionStrings.EMPTY_STRING;
    model100.domainFocusedTool = false;

    InspectionToolModel model101 = InspectionToolModel();
    model101.type = 'HSC';
    model101.section = '1569.69(e)(2)(C)';
    model101.sectionTitle = 'Other Provisions';
    model101.description = "(C) Two years of full-time experience, or the equivalent, within the last four years, as a direct care provider assisting with the self-administration of medications for a residential care facility for the elderly, during which time the individual has acted in substantial compliance with applicable regulations.";
    model101.appliesTo = InspectionStrings.EMPTY_STRING;
    model101.domainFocusedTool = false;

    InspectionToolModel model102 = InspectionToolModel();
    model102.type = 'HSC';
    model102.section = '1569.69(e)(2)(D)';
    model102.sectionTitle = 'Other Provisions';
    model102.description = "(D) Possession of a license as a medical professional.";
    model102.appliesTo = InspectionStrings.EMPTY_STRING;
    model102.domainFocusedTool = false;

    InspectionToolModel model103 = InspectionToolModel();
    model103.type = 'HSC';
    model103.section = '1569.69(e)(3)';
    model103.sectionTitle = 'Other Provisions';
    model103.description = "(3) The licensed residential care facility for the elderly shall maintain the following documentation on each person who provides employee training under this section:";
    model103.appliesTo = InspectionStrings.EMPTY_STRING;
    model103.domainFocusedTool = false;

    InspectionToolModel model104 = InspectionToolModel();
    model104.type = 'HSC';
    model104.section = '1569.69(e)(3)(A)';
    model104.sectionTitle = 'Other Provisions';
    model104.description = "(A) The person’s name, address, and telephone number.";
    model104.appliesTo = InspectionStrings.EMPTY_STRING;
    model104.domainFocusedTool = false;

    InspectionToolModel model105 = InspectionToolModel();
    model105.type = 'HSC';
    model105.section = '1569.69(e)(3)(B)';
    model105.sectionTitle = 'Other Provisions';
    model105.description = "(B) Information on the topics or subject matter covered in the training.";
    model105.appliesTo = InspectionStrings.EMPTY_STRING;
    model105.domainFocusedTool = false;

    InspectionToolModel model106 = InspectionToolModel();
    model106.type = 'HSC';
    model106.section = '1569.69(e)(3)(C)';
    model106.sectionTitle = 'Other Provisions';
    model106.description = "(C) The times, dates, and hours of training provided.";
    model106.appliesTo = InspectionStrings.EMPTY_STRING;
    model106.domainFocusedTool = false;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];

    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    inspectionList.add(model17);
    inspectionList.add(model18);
    inspectionList.add(model19);
    inspectionList.add(model20);
    inspectionList.add(model21);
    inspectionList.add(model22);
    inspectionList.add(model23);
    inspectionList.add(model24);
    inspectionList.add(model25);
    inspectionList.add(model26);
    inspectionList.add(model27);
    inspectionList.add(model28);
    inspectionList.add(model29);
    inspectionList.add(model30);
    inspectionList.add(model31);
    inspectionList.add(model32);
    inspectionList.add(model33);
    inspectionList.add(model34);
    inspectionList.add(model35);
    inspectionList.add(model36);
    inspectionList.add(model37);
    inspectionList.add(model38);
    inspectionList.add(model39);
    inspectionList.add(model40);
    inspectionList.add(model41);
    inspectionList.add(model42);
    inspectionList.add(model43);
    inspectionList.add(model44);
    inspectionList.add(model45);
    inspectionList.add(model46);
    inspectionList.add(model47);
    inspectionList.add(model48);
    inspectionList.add(model49);
    inspectionList.add(model50);
    inspectionList.add(model51);
    inspectionList.add(model52);
    inspectionList.add(model53);
    inspectionList.add(model54);
    inspectionList.add(model55);
    inspectionList.add(model56);
    inspectionList.add(model57);
    inspectionList.add(model58);
    inspectionList.add(model59);
    inspectionList.add(model60);
    inspectionList.add(model61);
    inspectionList.add(model62);
    inspectionList.add(model63);
    inspectionList.add(model64);
    inspectionList.add(model65);
    inspectionList.add(model66);
    inspectionList.add(model67);
    inspectionList.add(model68);
    inspectionList.add(model69);
    inspectionList.add(model70);
    inspectionList.add(model71);
    inspectionList.add(model72);
    inspectionList.add(model73);
    inspectionList.add(model74);
    inspectionList.add(model75);
    inspectionList.add(model76);
    inspectionList.add(model77);
    inspectionList.add(model78);
    inspectionList.add(model79);
    inspectionList.add(model80);
    inspectionList.add(model81);
    inspectionList.add(model82);
    inspectionList.add(model83);
    inspectionList.add(model84);
    inspectionList.add(model85);
    inspectionList.add(model86);
    inspectionList.add(model87);
    inspectionList.add(model88);
    inspectionList.add(model89);
    inspectionList.add(model90);
    inspectionList.add(model91);
    inspectionList.add(model92);
    inspectionList.add(model93);
    inspectionList.add(model94);
    inspectionList.add(model95);
    inspectionList.add(model96);
    inspectionList.add(model97);
    inspectionList.add(model98);
    inspectionList.add(model99);
    inspectionList.add(model100);
    inspectionList.add(model101);
    inspectionList.add(model102);
    inspectionList.add(model103);
    inspectionList.add(model104);
    inspectionList.add(model105);
    inspectionList.add(model106);

    return inspectionList;
  }

  //***************************************************************************/
  /// createResidentRecords() - create resident record inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createResidentRecords(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'CCR';
    model01.section = '87506(a)';
    model01.sectionTitle = 'Resident Records';
    model01.description = "(a) The licensee shall ensure that a separate, complete, and current record is maintained for each resident in the facility or in a central administrative location readily available to facility staff and to licensing agency staff.";
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = true;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'CCR';
    model02.section = '87506(b)';
    model02.sectionTitle = 'Resident Records';
    model02.description = "(b) Each resident's record shall contain at least the following information:";
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = false;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'CCR';
    model03.section = '87506(b)(9)';
    model03.sectionTitle = 'Resident Records';
    model03.description = "(9) Name, address and telephone number of physician and dentist to be called in an emergency.";
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = true;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'CCR';
    model04.section = '87506(b)(10)';
    model04.sectionTitle = 'Resident Records';
    model04.description = "(10) Reports of the medical assessment specified in Section 87458 Medical Assessment, and of any special problems or precautions.";
    model04.appliesTo = InspectionStrings.EMPTY_STRING;
    model04.domainFocusedTool = true;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'CCR';
    model05.section = '87506(b)(11)';
    model05.sectionTitle = 'Resident Records';
    model05.description = "(11) The documentation required by Section 87611(a) for residents with an allowable health condition.";
    model05.appliesTo = InspectionStrings.EMPTY_STRING;
    model05.domainFocusedTool = false;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'CCR';
    model06.section = '87506(b)(13)';
    model06.sectionTitle = 'Resident Records';
    model06.description = "(13) Continuing record of any illness, injury, or medical or dental care, when it impacts the resident's ability to function or the services he needs.";
    model06.appliesTo = InspectionStrings.EMPTY_STRING;
    model06.domainFocusedTool = false;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'CCR';
    model07.section = '87506(b)(15)';
    model07.sectionTitle = 'Resident Records';
    model07.description = "(15) The admission agreement and pre-admission appraisal, specified in Sections 87507, Admission Agreements and 87457, Pre-admission Appraisal.";
    model07.appliesTo = InspectionStrings.EMPTY_STRING;
    model07.domainFocusedTool = false;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'CCR';
    model08.section = '87506(b)(16)';
    model08.sectionTitle = 'Resident Records';
    model08.description = "(16) Records of resident's cash resources as specified in Section 87217, Safeguards for Resident Cash, Personal Property, and Valuables.";
    model08.appliesTo = InspectionStrings.EMPTY_STRING;
    model08.domainFocusedTool = true;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'CCR';
    model09.section = '87506(b)(17)';
    model09.sectionTitle = 'Resident Records';
    model09.description = "(17) Documents and information requried by the following:";
    model09.appliesTo = InspectionStrings.EMPTY_STRING;
    model09.domainFocusedTool = true;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'CCR';
    model10.section = '87506(b)(17)(A)';
    model10.sectionTitle = 'Resident Records';
    model10.description = "(A) Section 87457, Pre-Admission Appraisal;";
    model10.appliesTo = InspectionStrings.EMPTY_STRING;
    model10.domainFocusedTool = true;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'CCR';
    model11.section = '87506(b)(17)(B)';
    model11.sectionTitle = 'Resident Records';
    model11.description = "(B) Section 87459, Functional Capabilities;";
    model11.appliesTo = InspectionStrings.EMPTY_STRING;
    model11.domainFocusedTool = true;

    InspectionToolModel model12 = InspectionToolModel();
    model12.type = 'CCR';
    model12.section = '87506(b)(17)(C)';
    model12.sectionTitle = 'Resident Records';
    model12.description = "(C) Section 87461, Mental Condition;";
    model12.appliesTo = InspectionStrings.EMPTY_STRING;
    model12.domainFocusedTool = true;

    InspectionToolModel model13 = InspectionToolModel();
    model13.type = 'CCR';
    model13.section = '87506(b)(17)(D)';
    model13.sectionTitle = 'Resident Records';
    model13.description = "(D) Section 87462, Social Factors;";
    model13.appliesTo = InspectionStrings.EMPTY_STRING;
    model13.domainFocusedTool = true;

    InspectionToolModel model14 = InspectionToolModel();
    model14.type = 'CCR';
    model14.section = '87506(b)(17)(E)';
    model14.sectionTitle = 'Resident Records';
    model14.description = "(E) Section 87463, Reappraisals; and";
    model14.appliesTo = InspectionStrings.EMPTY_STRING;
    model14.domainFocusedTool = true;

    InspectionToolModel model15 = InspectionToolModel();
    model15.type = 'CCR';
    model15.section = '87456(a)';
    model15.sectionTitle = 'Evaluation of Suitability for Admission';
    model15.description = "(a) Prior to accepting a resident for care and in order to evaluate his/her suitability, the facility shall, as specified in this article 8:";
    model15.appliesTo = InspectionStrings.EMPTY_STRING;
    model15.domainFocusedTool = false;

    InspectionToolModel model16 = InspectionToolModel();
    model16.type = 'CCR';
    model16.section = '87456(a)(1)';
    model16.sectionTitle = 'Evaluation of Suitability for Admission';
    model16.description = "(1) Conduct an interview with the applicant and his responsible person.";
    model16.appliesTo = InspectionStrings.EMPTY_STRING;
    model16.domainFocusedTool = false;

    InspectionToolModel model17 = InspectionToolModel();
    model17.type = 'CCR';
    model17.section = '87456(a)(2)';
    model17.sectionTitle = 'Evaluation of Suitability for Admission';
    model17.description = "(2) Perform a pre-admission appraisal.";
    model17.appliesTo = InspectionStrings.EMPTY_STRING;
    model17.domainFocusedTool = false;

    InspectionToolModel model18 = InspectionToolModel();
    model18.type = 'CCR';
    model18.section = '87456(a)(3)';
    model18.sectionTitle = 'Evaluation of Suitability for Admission';
    model18.description = "(3) Obtain and evaluate a recent medical assessment.";
    model18.appliesTo = InspectionStrings.EMPTY_STRING;
    model18.domainFocusedTool = false;

    InspectionToolModel model19 = InspectionToolModel();
    model19.type = 'CCR';
    model19.section = '87457(c)';
    model19.sectionTitle = 'Pre-Admission Appraisal';
    model19.description = "(c) Prior to admission a determination of the prospective resident's suitability for admission shall be completed and shall include an appraisal of his/her individual service needs in comparison with the admission criteria specified in Section 87455, Acceptance and Retention Limitations.";
    model19.appliesTo = InspectionStrings.EMPTY_STRING;
    model19.domainFocusedTool = false;

    InspectionToolModel model20 = InspectionToolModel();
    model20.type = 'CCR';
    model20.section = '87457(c)(1)';
    model20.sectionTitle = 'Pre-Admission Appraisal';
    model20.description = "(1) The appraisal shall include, at a minimum, an evaluation of the prospective resident's functional capabilities, mental condition and an evaluation of social factors as specified in Sections 87459, Functional Capabilities and 87462, Social Factors.";
    model20.appliesTo = InspectionStrings.EMPTY_STRING;
    model20.domainFocusedTool = false;

    InspectionToolModel model21 = InspectionToolModel();
    model21.type = 'CCR';
    model21.section = '87458(a)';
    model21.sectionTitle = 'Medical Assessment';
    model21.description = "(a) Prior to a person's acceptance as a resident, the licensee shall obtain and keep on file, documentation of a medical assessment, signed by a physician, made within the last year. The licensee shall be permitted to use the form LIC 602 (Rev. 9/89), Physician's Report, to obtain the medical assessment.";
    model21.appliesTo = InspectionStrings.EMPTY_STRING;
    model21.domainFocusedTool = false;

    InspectionToolModel model22 = InspectionToolModel();
    model22.type = 'CCR';
    model22.section = '87458(b)';
    model22.sectionTitle = 'Medical Assessment';
    model22.description = "(b) The medical assessment shall include, but not be limited to:";
    model22.appliesTo = InspectionStrings.EMPTY_STRING;
    model22.domainFocusedTool = false;

    InspectionToolModel model23 = InspectionToolModel();
    model23.type = 'CCR';
    model23.section = '87458(b)(1)';
    model23.sectionTitle = 'Medical Assessment';
    model23.description = "(1) A physical examination of the resident indicating the physician's primary diagnosis and secondary diagnosis, if any and results of an examination for communicable tuberculosis, other contagious/infectious or contagious diseases or other medical conditions which would preclude care of the person by the facility.";
    model23.appliesTo = InspectionStrings.EMPTY_STRING;
    model23.domainFocusedTool = false;

    InspectionToolModel model24 = InspectionToolModel();
    model24.type = 'CCR';
    model24.section = '87458(b)(5)';
    model24.sectionTitle = 'Medical Assessment';
    model24.description = "(5) The determination whether the person is ambulatory or nonambulatory as defined in Section 87101(a) or (n), or bedridden as defined in Section 87455(d). The assessment shall indicate whether nonambulatory status is based upon the resident's physical condition, mental condition or both.";
    model24.appliesTo = InspectionStrings.EMPTY_STRING;
    model24.domainFocusedTool = false;

    InspectionToolModel model25 = InspectionToolModel();
    model25.type = 'CCR';
    model25.section = '87463(a)';
    model25.sectionTitle = 'Reappraisals';
    model25.description = "(a) The pre-admission appraisal shall be updated, in writing as frequently as necessary to note significant changes and to keep the appraisal accurate. The reappraisals shall document changes in the resident's physical, medical, mental, and social condition. Significant changes shall include but not be limited to:";
    model25.appliesTo = InspectionStrings.EMPTY_STRING;
    model25.domainFocusedTool = false;

    InspectionToolModel model26 = InspectionToolModel();
    model26.type = 'CCR';
    model26.section = '87463(a)(3)';
    model26.sectionTitle = 'Reappraisals';
    model26.description = "(3) Any illness, injury, trauma, or change in the health care needs of the resident that results in a circumstance or condition specified in Sections 87455(c) or 87615, Prohibited Health Conditions.";
    model26.appliesTo = InspectionStrings.EMPTY_STRING;
    model26.domainFocusedTool = false;

    InspectionToolModel model27 = InspectionToolModel();
    model27.type = 'CCR';
    model27.section = '87463(c)';
    model27.sectionTitle = 'Reappraisals';
    model27.description = "(c) The licensee shall arrange a meeting with the resident, the resident's representative, if any, appropriate facility staff, and a representative of the resident's home health agency, if any, when there is significant change in the resident's condition, or once every 12 months, whichever occurs first, as specified in Section 87467, Resident Participation in Decision Making.";
    model27.appliesTo = InspectionStrings.EMPTY_STRING;
    model27.domainFocusedTool = false;

    InspectionToolModel model28 = InspectionToolModel();
    model28.type = 'CCR';
    model28.section = '87467(a)';
    model28.sectionTitle = 'Resident Participation in Decisionmaking';
    model28.description = "(a) Prior to, or within two weeks of the resident's admission, the licensee shall arrange a meeting with the resident, the resident's representative, if any, appropriate facility staff, and a representative of the resident's home health agency, if any, and any other appropriate parties, to prepare a written record of the care the resident will receive in the facility, and the resident's preferences regarding the services provided at the facility.";
    model28.appliesTo = InspectionStrings.EMPTY_STRING;
    model28.domainFocusedTool = true;

    InspectionToolModel model29 = InspectionToolModel();
    model29.type = 'CCR';
    model29.section = '87467(a)(3)';
    model29.sectionTitle = 'Resident Participation in Decisionmaking';
    model29.description = "(3) The licensee shall arrange a meeting with the resident and appropriate individuals identified in Section 87467(a)(1) to review and revise the written record as specified, when there is a significant change in the resident's condition, or once every 12 months, whichever occurs first. Significant changes shall include, but not be limited to occurrences specified in Section 87463, Reappraisals.";
    model29.appliesTo = InspectionStrings.EMPTY_STRING;
    model29.domainFocusedTool = false;

    InspectionToolModel model30 = InspectionToolModel();
    model30.type = 'HSC';
    model30.section = '1569.885(c)';
    model30.sectionTitle = 'Admission Agreements';
    model30.description = "(c) The admission agreement shall inform a resident of the right to contact the State Department of Social Services, the long-term care ombudsman, or both, regarding grievances against the facility.";
    model30.appliesTo = InspectionStrings.EMPTY_STRING;
    model30.domainFocusedTool = true;

    InspectionToolModel model31 = InspectionToolModel();
    model31.type = 'CCR';
    model31.section = '87507(l)';
    model31.sectionTitle = 'Admission Agreements';
    model31.description = "(l) The licensee shall attach a copy of applicable resident's rights specified by law or regulation to all admission agreements, and shall include information on the reporting of suspected or known elder and dependent abuse, as set forth in Health and Safety Code Section 1569.889.";
    model31.appliesTo = InspectionStrings.EMPTY_STRING;
    model31.domainFocusedTool = true;

    InspectionToolModel model32 = InspectionToolModel();
    model32.type = 'HSC';
    model32.section = '1569.885(a)';
    model32.sectionTitle = 'Admission Agreements';
    model32.description = "(a) When referring to a resident’s obligation to observe facility rules, the admission agreement shall indicate that the rules must be reasonable, and that there is a facility procedure for suggesting changes in the rules. A facility rule shall not violate any right set forth in this article or in other applicable laws and regulations.";
    model32.appliesTo = InspectionStrings.EMPTY_STRING;
    model32.domainFocusedTool = true;

    InspectionToolModel model33 = InspectionToolModel();
    model33.type = 'HSC';
    model33.section = '1569.886(d)';
    model33.sectionTitle = 'Admission Agreements';
    model33.description = "(d) The admission agreement shall state the responsibilities of the licensee and the rights of the resident when a facility evicts residents pursuant to Section 1569.682.";
    model33.appliesTo = InspectionStrings.EMPTY_STRING;
    model33.domainFocusedTool = true;

    InspectionToolModel model34 = InspectionToolModel();
    model34.type = 'CCR';
    model34.section = '87464(c)';
    model34.sectionTitle = 'Basic Services';
    model34.description = "(c) The admission agreement shall specify which of the basic services are desired and/or needed by, and will be provided for, each resident.";
    model34.appliesTo = InspectionStrings.EMPTY_STRING;
    model34.domainFocusedTool = true;

    InspectionToolModel model35 = InspectionToolModel();
    model35.type = 'CCR';
    model35.section = '87464(d)';
    model35.sectionTitle = 'Basic Services';
    model35.description = "(d) A facility need not accept a particular resident for care. However, if a facility chooses to accept a particular resident for care, the facility shall be responsible for meeting the resident's needs as identified in the pre-admission appraisal specified in Section 87457, Pre-admission Appraisal and providing the other basic services specified below, either directly or through outside resources.";
    model35.appliesTo = InspectionStrings.EMPTY_STRING;
    model35.domainFocusedTool = false;

    InspectionToolModel model36 = InspectionToolModel();
    model36.type = 'CCR';
    model36.section = '87464(e)';
    model36.sectionTitle = 'Basic Services';
    model36.description = "(e) If the resident is an SSI/SSP recipient, then the basic services shall be provided and/or made available at the basic rate at no additional charge to the resident.";
    model36.appliesTo = InspectionStrings.EMPTY_STRING;
    model36.domainFocusedTool = true;

    InspectionToolModel model37 = InspectionToolModel();
    model37.type = 'CCR';
    model37.section = '87464(f)';
    model37.sectionTitle = 'Basic Services';
    model37.description = "Basic services shall at a minimum include:";
    model37.appliesTo = InspectionStrings.EMPTY_STRING;
    model37.domainFocusedTool = true;

    InspectionToolModel model38 = InspectionToolModel();
    model38.type = 'CCR';
    model38.section = '87464(f)(7)';
    model38.sectionTitle = 'Basic Services';
    model38.description = "(7) A planned activities program which includes social and recreational activities appropriate to the interests and capabilities of the resident, as specified in Section 87219, Planned Activities.";
    model38.appliesTo = InspectionStrings.EMPTY_STRING;
    model38.domainFocusedTool = true;

    InspectionToolModel model39 = InspectionToolModel();
    model39.type = 'CCR';
    model39.section = '87507(a)';
    model39.sectionTitle = 'Admission Agreements';
    model39.description = "(a) The licensee shall complete an individual written admission agreement, as defined in Section 87101(a), with each resident or the resident's representative, if any.";
    model39.appliesTo = InspectionStrings.EMPTY_STRING;
    model39.domainFocusedTool = true;

    InspectionToolModel model40 = InspectionToolModel();
    model40.type = 'CCR';
    model40.section = '87507(a)(1)';
    model40.sectionTitle = 'Admission Agreements';
    model40.description = "(1) The text of the admission agreement, including any attachments and modifications, shall be:";
    model40.appliesTo = InspectionStrings.EMPTY_STRING;
    model40.domainFocusedTool = false;

    InspectionToolModel model41 = InspectionToolModel();
    model41.type = 'CCR';
    model41.section = '87507(a)(1)(A)';
    model41.sectionTitle = 'Admission Agreements';
    model41.description = "(A) Printed in black type of not less than 12-point type size, on plain white paper. The print shall appear on one side of the paper only.";
    model41.appliesTo = InspectionStrings.EMPTY_STRING;
    model41.domainFocusedTool = false;

    InspectionToolModel model42 = InspectionToolModel();
    model42.type = 'CCR';
    model42.section = '87507(a)(1)(B)';
    model42.sectionTitle = 'Admission Agreements';
    model42.description = "(B) Written in clear, understandable, coherent, and unambiguous language, using words with common and everyday meanings, and shall be appropriately divided with each section appropriately titled.";
    model42.appliesTo = InspectionStrings.EMPTY_STRING;
    model42.domainFocusedTool = false;

    InspectionToolModel model43 = InspectionToolModel();
    model43.type = 'CCR';
    model43.section = '87507(b)';
    model43.sectionTitle = 'Admission Agreements';
    model43.description = "(b) The licensee shall complete and maintain in the resident's file a Telecommunications Device Notification form (LIC 9158, 11/04) for each resident whose pre-admission appraisal or medical assessment indicates he/she is deaf, hearing-impaired, or otherwise disabled in accordance with Public Utilities Code sections 2881(a) and (c).";
    model43.appliesTo = InspectionStrings.EMPTY_STRING;
    model43.domainFocusedTool = true;

    InspectionToolModel model44 = InspectionToolModel();
    model44.type = 'CCR';
    model44.section = '87507(c)';
    model44.sectionTitle = 'Admission Agreements';
    model44.description = "(c) Admission agreements shall be signed and dated, acknowledging the contents of the document, by the resident or the resident's representative, if any, and the licensee or the licensee's designated representative no later than seven days following admission. Attachments to the agreement may be utilized as long as they are also signed and dated as prescribed above.";
    model44.appliesTo = InspectionStrings.EMPTY_STRING;
    model44.domainFocusedTool = false;

    InspectionToolModel model45 = InspectionToolModel();
    model45.type = 'CCR';
    model45.section = '87507(d)';
    model45.sectionTitle = 'Admission Agreements';
    model45.description = "(d) The licensee shall retain in the resident's file the original signed and dated admission agreement and all subsequent signed and dated modifications. This does not apply to rate increases which have specific notification requirements as specified in Health and Safety Code section 1569.655.";
    model45.appliesTo = InspectionStrings.EMPTY_STRING;
    model45.domainFocusedTool = false;

    InspectionToolModel model46 = InspectionToolModel();
    model46.type = 'CCR';
    model46.section = '87507(g)';
    model46.sectionTitle = 'Admission Agreements';
    model46.description = "(g) Admission agreements shall specify the following:";
    model46.appliesTo = InspectionStrings.EMPTY_STRING;
    model46.domainFocusedTool = true;

    InspectionToolModel model47 = InspectionToolModel();
    model47.type = 'CCR';
    model47.section = '87507(g)(3)(A)1.';
    model47.sectionTitle = 'Admission Agreements';
    model47.description = "1. A comprehensive description of any items and services provided under a single fee, such as monthly fee for room, board and other items and services shall be listed.";
    model47.appliesTo = InspectionStrings.EMPTY_STRING;
    model47.domainFocusedTool = true;

    InspectionToolModel model48 = InspectionToolModel();
    model48.type = 'CCR';
    model48.section = '87507(g)(3)(B)6.';
    model48.sectionTitle = 'Admission Agreements';
    model48.description = "6. The use of third-party services within the facility shall be explained as they are related to the resident's service plan, including but not limited to, ancillary health, and medical services, how they may be arranged, accessed and monitored, any restrictions on third-party services, and who is financially responsible for the third-party services.";
    model48.appliesTo = InspectionStrings.EMPTY_STRING;
    model48.domainFocusedTool = true;

    InspectionToolModel model49 = InspectionToolModel();
    model49.type = 'CCR';
    model49.section = '87507(g)(5)(C)';
    model49.sectionTitle = 'Admission Agreements';
    model49.description = "(C) The licensee shall refund any prepaid monthly fees to a resident or the resident's representative, if any, as follows:";
    model49.appliesTo = InspectionStrings.EMPTY_STRING;
    model49.domainFocusedTool = true;

    InspectionToolModel model50 = InspectionToolModel();
    model50.type = 'CCR';
    model50.section = '87507(g)(5)(C)1.';
    model50.sectionTitle = 'Admission Agreements';
    model50.description = "1. If a licensee forfeits the license upon the sale or transfer of the facility resulting in the resident's transfer, as specified in Health and Safety Code section 1569.682(a), the licensee surrenders the license or the licensee abandons the facility.";
    model50.appliesTo = InspectionStrings.EMPTY_STRING;
    model50.domainFocusedTool = true;

    InspectionToolModel model51 = InspectionToolModel();
    model51.type = 'CCR';
    model51.section = '87507(g)(10)(G)';
    model51.sectionTitle = 'Admission Agreements';
    model51.description = "(G) The rights of the resident and the responsibilities of the licensee regarding closure plans, relocation evaluations and assistance, and providing notice when a licensee evicts residents as specified in Health and Safety Code sections 1569.682 and 1569.683.";
    model51.appliesTo = InspectionStrings.EMPTY_STRING;
    model51.domainFocusedTool = true;

    InspectionToolModel model52 = InspectionToolModel();
    model52.type = 'CCR';
    model52.section = '87507(e)(2)';
    model52.sectionTitle = 'Admission Agreements';
    model52.description = "(2) The licensee shall conspicuously post in a location accessible to public view in the facility a complete copy of the approved admission agreement, modifications and attachments, or notice of their availability from the facility.";
    model52.appliesTo = InspectionStrings.EMPTY_STRING;
    model52.domainFocusedTool = true;

    InspectionToolModel model53 = InspectionToolModel();
    model53.type = 'CCR';
    model53.section = '87508(a)';
    model53.sectionTitle = 'Register of Residents';
    model53.description = "(a) The licensee shall ensure that a current register of all residents in the facility is maintained and contains the following updated information:";
    model53.appliesTo = InspectionStrings.EMPTY_STRING;
    model53.domainFocusedTool = true;

    InspectionToolModel model54 = InspectionToolModel();
    model54.type = 'CCR';
    model54.section = '87508(a)(1)';
    model54.sectionTitle = 'Register of Residents';
    model54.description = "(1) The resident's name and ambulatory status as specified in Section 87506(b)(1) and (b)(10).";
    model54.appliesTo = InspectionStrings.EMPTY_STRING;
    model54.domainFocusedTool = true;

    InspectionToolModel model55 = InspectionToolModel();
    model55.type = 'CCR';
    model55.section = '87508(a)(2)';
    model55.sectionTitle = 'Register of Residents';
    model55.description = "(2) Information on the resident's attending physician as specified in Section 87506(b)(7).";
    model55.appliesTo = InspectionStrings.EMPTY_STRING;
    model55.domainFocusedTool = true;

    InspectionToolModel model56 = InspectionToolModel();
    model56.type = 'CCR';
    model56.section = '87508(a)(3)';
    model56.sectionTitle = 'Register of Residents';
    model56.description = "(3) Information on the resident's responsible person as specified in Section 87506(b)(6).";
    model56.appliesTo = InspectionStrings.EMPTY_STRING;
    model56.domainFocusedTool = true;

    InspectionToolModel model57 = InspectionToolModel();
    model57.type = 'CCR';
    model57.section = '87508(b)';
    model57.sectionTitle = 'Register of Residents';
    model57.description = "(b) Registers of residents shall be available to the licensing agency to inspect, audit, and copy upon demand during normal business hours. Registers may be removed if necessary for copying. Removal of registers shall be subject to the following requirements:";
    model57.appliesTo = InspectionStrings.EMPTY_STRING;
    model57.domainFocusedTool = true;

    InspectionToolModel model58 = InspectionToolModel();
    model58.type = 'CCR';
    model58.section = '87508(c)(1)';
    model58.sectionTitle = 'Register of Residents';
    model58.description = "(1) The register shall be treated as confidential information pursuant to Section 87506(c).";
    model58.appliesTo = InspectionStrings.EMPTY_STRING;
    model58.domainFocusedTool = true;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];

    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    inspectionList.add(model17);
    inspectionList.add(model18);
    inspectionList.add(model19);
    inspectionList.add(model20);
    inspectionList.add(model21);
    inspectionList.add(model22);
    inspectionList.add(model23);
    inspectionList.add(model24);
    inspectionList.add(model25);
    inspectionList.add(model26);
    inspectionList.add(model27);
    inspectionList.add(model28);
    inspectionList.add(model29);
    inspectionList.add(model30);
    inspectionList.add(model31);
    inspectionList.add(model32);
    inspectionList.add(model33);
    inspectionList.add(model34);
    inspectionList.add(model35);
    inspectionList.add(model36);
    inspectionList.add(model37);
    inspectionList.add(model38);
    inspectionList.add(model39);
    inspectionList.add(model40);
    inspectionList.add(model41);
    inspectionList.add(model42);
    inspectionList.add(model43);
    inspectionList.add(model44);
    inspectionList.add(model45);
    inspectionList.add(model46);
    inspectionList.add(model47);
    inspectionList.add(model48);
    inspectionList.add(model49);
    inspectionList.add(model50);
    inspectionList.add(model51);
    inspectionList.add(model52);
    inspectionList.add(model53);
    inspectionList.add(model54);
    inspectionList.add(model55);
    inspectionList.add(model56);
    inspectionList.add(model57);
    inspectionList.add(model58);

    return inspectionList;
  }

  //***************************************************************************/
  /// createResidentRights() - create resident rights inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createResidentRights(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'CCR';
    model01.section = '87468(b)';
    model01.sectionTitle = 'Personal Rights of Residents';
    model01.description = "(b) At the time the admission agreement is signed, a resident and the resident's representative shall be personally advised of and given a copy of:";
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = true;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'CCR';
    model02.section = '87468(b)(1)';
    model02.sectionTitle = 'Personal Rights of Residents';
    model02.description = "(1) The personal rights of residents specified in Sections 87468.1, Personal Rights of Residents in All Facilities and 87468.2, Additional Personal Rights of Residents in Privately Operated Facilities, as applicable to the facility.";
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = true;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'CCR';
    model03.section = '87468(b)(1)(A)';
    model03.sectionTitle = 'Personal Rights of Residents';
    model03.description = "(A) The licensee shall have each resident and the resident's representative sign a copy of these rights, and the signed copy shall be included in the resident's record.";
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = true;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'CCR';
    model04.section = '87468(c)';
    model04.sectionTitle = 'Personal Rights of Residents';
    model04.description = "(c) Licensees shall prominently post personal rights, nondiscrimination notice, and complaint information in areas accessible to residents, representatives, and the public.";
    model04.appliesTo = InspectionStrings.EMPTY_STRING;
    model04.domainFocusedTool = true;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'CCR';
    model05.section = '87468(c)(1)';
    model05.sectionTitle = 'Personal Rights of Residents';
    model05.description = "(1) The personal rights of residents specified in Sections 87468.1, Personal Rights of Residents in All Facilities and 87468.2, Additional Personal Rights of Residents in Privately Operated Facilities shall be posted as applicable to the facility.";
    model05.appliesTo = InspectionStrings.EMPTY_STRING;
    model05.domainFocusedTool = false;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'CCR';
    model06.section = '87468(c)(2)';
    model06.sectionTitle = 'Personal Rights of Residents';
    model06.description = "(2) Information on the appropriate reporting agency in case of a complaint or emergency, including procedures for filing confidential complaints, shall be posted as follows:";
    model06.appliesTo = InspectionStrings.EMPTY_STRING;
    model06.domainFocusedTool = false;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'CCR';
    model07.section = '87468(c)(2)(A)';
    model07.sectionTitle = 'Personal Rights of Residents';
    model07.description = "(A) Licensees may use the Residential Care Facility for the Elderly (RCFE) Complaint Poster (PUB 475) or may develop their own poster as provided in this section. A poster developed by the licensee shall contain the same content as the PUB 475. The poster that is posted shall be 20” x 26” in size and be posted in the main entryway of the facility. PUB 475 may be accessed, downloaded, and printed from the www.ccld.ca.gov website.";
    model07.appliesTo = InspectionStrings.EMPTY_STRING;
    model07.domainFocusedTool = false;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'CCR';
    model08.section = '87468(d)';
    model08.sectionTitle = 'Personal Rights of Residents';
    model08.description = "(d) Licensees shall post the personal rights, nondiscrimination notice, and complaint information specified above in English, and, in any other language in which at least five (5) percent of the residents can only read that other language.";
    model08.appliesTo = InspectionStrings.EMPTY_STRING;
    model08.domainFocusedTool = false;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'CCR';
    model09.section = '87468.1(a)';
    model09.sectionTitle = 'Personal Rights of Residents in All Facilities';
    model09.description = "(a) Residents in all residential care facilities for the elderly shall have all of the following personal rights:";
    model09.appliesTo = InspectionStrings.EMPTY_STRING;
    model09.domainFocusedTool = true;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'CCR';
    model10.section = '87468.1(a)(4)';
    model10.sectionTitle = 'Personal Rights of Residents in All Facilities';
    model10.description = "(4) To be informed by the licensee of the provisions of law regarding complaints and of procedures for confidentially registering complaints, including, but not limited to, the address and telephone number for the complaint receiving unit of the Department, and how to contact the Community Care Licensing Division of the California Department of Social Services, and the long-term care ombudsman regarding grievances in regard to the facility.";
    model10.appliesTo = InspectionStrings.EMPTY_STRING;
    model10.domainFocusedTool = true;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'CCR';
    model11.section = '87468.2(a)';
    model11.sectionTitle = 'Additional Personal Rights of Residents in Privately Operated Facilities';
    model11.description = "(a) In addition to the rights listed in Section 87468.1, Personal Rights of Residents in All Facilities, residents in privately operated residential care facilities for the elderly shall have all of the following personal rights:";
    model11.appliesTo = InspectionStrings.EMPTY_STRING;
    model11.domainFocusedTool = true;

    InspectionToolModel model12 = InspectionToolModel();
    model12.type = 'CCR';
    model12.section = '87468.2(a)(7)';
    model12.sectionTitle = 'Additional Personal Rights of Residents in Privately Operated Facilities';
    model12.description = "(7) To fully participate in planning their care, including the right to attend and participate in meetings or communications regarding care and services to be provided, according to Health and Safety Code section 1569.80 and involve persons of their choice in this planning. The licensee shall provide necessary information and support to ensure that residents direct the planning of their care to the maximum extent possible, and are enabled to make informed decisions and choices.";
    model12.appliesTo = InspectionStrings.EMPTY_STRING;
    model12.domainFocusedTool = true;

    InspectionToolModel model13 = InspectionToolModel();
    model13.type = 'HSC';
    model13.section = '1569.267(d)';
    model13.sectionTitle = "Resident's Bill of Rights";
    model13.description = "(d) The licensee shall provide initial and ongoing training for all members of its staff to ensure that residents’ rights are fully respected and implemented.";
    model13.appliesTo = InspectionStrings.EMPTY_STRING;
    model13.domainFocusedTool = false;

    InspectionToolModel model14 = InspectionToolModel();
    model14.type = 'HSC';
    model14.section = '1569.313';
    model14.sectionTitle = 'Regulations';
    model14.description = "Each residential care facility for the elderly shall state, on its client information form or admission agreement, and on its patient’s rights form, the facility’s policy concerning family visits and other communication with resident clients and shall promptly post notice of its visiting policy at a location in the facility that is accessible to residents and families. The facility’s policy concerning family visits and communication shall be designed to encourage regular family involvement with the resident client and shall provide ample opportunities for family participation in activities at the facility.";
    model14.appliesTo = InspectionStrings.EMPTY_STRING;
    model14.domainFocusedTool = false;

    InspectionToolModel model15 = InspectionToolModel();
    model15.type = 'HSC';
    model15.section = '1569.157(f)(3)';
    model15.sectionTitle = 'Licensing';
    model15.description = "(3) If a facility does not have a resident council, upon admission, the facility shall provide written information on the resident’s right to form a resident council to the resident and the resident representative, as indicated in the admissions agreement.";
    model15.appliesTo = InspectionStrings.EMPTY_STRING;
    model15.domainFocusedTool = true;

    InspectionToolModel model16 = InspectionToolModel();
    model16.type = 'HSC';
    model16.section = '1569.157(h)';
    model16.sectionTitle = 'Licensing';
    model16.description = "(h) The text of this section with the heading “Rights of Resident Councils” shall be posted in a prominent place at the facility accessible to residents, family members, and resident representatives.";
    model16.appliesTo = InspectionStrings.EMPTY_STRING;
    model16.domainFocusedTool = true;

    InspectionToolModel model17 = InspectionToolModel();
    model17.type = 'HSC';
    model17.section = '1569.158(d)';
    model17.sectionTitle = 'Licensing';
    model17.description = "(d) Family councils shall be provided adequate space on a prominent bulletin board or other posting area for the display of meeting notices, minutes, information, and newsletters.";
    model17.appliesTo = InspectionStrings.EMPTY_STRING;
    model17.domainFocusedTool = true;

    InspectionToolModel model18 = InspectionToolModel();
    model18.type = 'HSC';
    model18.section = '1569.158(g)(2)';
    model18.sectionTitle = 'Licensing';
    model18.description = "(2) If a facility does not have a family council, the facility shall provide, upon admission of a new resident, written information to the resident’s family or resident representative of their right to form a family council.";
    model18.appliesTo = InspectionStrings.EMPTY_STRING;
    model18.domainFocusedTool = true;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];

    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    inspectionList.add(model17);
    inspectionList.add(model18);

    return inspectionList;
  }

  //***************************************************************************/
  /// createActivities() - create planned activities inspection data
  //***************************************************************************/
  List<InspectionToolModel> _createActivities(){
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'CCR';
    model01.section = '87462';
    model01.sectionTitle = 'Social Factors';
    model01.description = "The facility shall obtain sufficient information about each person's likes and dislikes and interests and activities, to determine if the living arrangements in the facility will be satisfactory, and to suggest the program of activities in which the individual may wish to participate.";
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = false;

    InspectionToolModel model02 = InspectionToolModel();
    model02.type = 'CCR';
    model02.section = '87219(a)';
    model02.sectionTitle = 'Planned Activities';
    model02.description = "(a) Residents shall be encouraged to maintain and develop their fullest potential for independent living through participation in planned activities. The activities made available shall include:";
    model02.appliesTo = InspectionStrings.EMPTY_STRING;
    model02.domainFocusedTool = false;

    InspectionToolModel model03 = InspectionToolModel();
    model03.type = 'CCR';
    model03.section = '87219(a)(1)';
    model03.sectionTitle = 'Planned Activities';
    model03.description = "(1) Socialization, achieved through activities such as group discussion and conversation, recreation, arts, crafts, music, and care of pets.";
    model03.appliesTo = InspectionStrings.EMPTY_STRING;
    model03.domainFocusedTool = false;

    InspectionToolModel model04 = InspectionToolModel();
    model04.type = 'CCR';
    model04.section = '87219(d)';
    model04.sectionTitle = 'Planned Activities';
    model04.description = "(d) In facilities licensed for seven (7) or more persons, notices of planned activities shall be posted in a central location readily accessible to residents, relatives, and representatives of placement and referral agencies. Copies shall be retained for at least six (6) months.";
    model04.appliesTo = 'Capacity';
    model04.domainFocusedTool = true;

    InspectionToolModel model05 = InspectionToolModel();
    model05.type = 'CCR';
    model05.section = '87219(e)';
    model05.sectionTitle = 'Planned Activities';
    model05.description = "(e) In facilities licensed for sixteen (16) to forty-nine (49) persons, one staff member, designated by the administrator, shall have primary responsibility for the organization, conduct and evaluation of planned activities. This person shall have had at least six (6) month's experience in providing planned activities or have completed or be enrolled in an appropriate education or training program.";
    model05.appliesTo = 'Capacity';
    model05.domainFocusedTool = true;

    InspectionToolModel model06 = InspectionToolModel();
    model06.type = 'CCR';
    model06.section = '87219(f)';
    model06.sectionTitle = 'Planned Activities';
    model06.description = "(f) In facilities licensed for fifty (50) persons or more, one staff member shall have full-time responsibility to organize, conduct and evaluate planned activities, and shall be given such staff assistance as necessary in order for all residents to participate in accordance with their interests and abilities. The program of activities shall be written, planned in advance, kept up-to-date, and made available to all residents. The responsible employee shall have had at least one year of experience in conducting group activities and be knowledgeable in evaluating resident needs, supervising other employees, and in training volunteers.";
    model06.appliesTo = 'Capacity';
    model06.domainFocusedTool = false;

    InspectionToolModel model07 = InspectionToolModel();
    model07.type = 'CCR';
    model07.section = '87219(h)';
    model07.sectionTitle = 'Planned Activities';
    model07.description = "(h) Facilities shall provide sufficient space to accommodate both indoor and outdoor activities. Activities shall be encouraged by provision of:";
    model07.appliesTo = InspectionStrings.EMPTY_STRING;
    model07.domainFocusedTool = false;

    InspectionToolModel model08 = InspectionToolModel();
    model08.type = 'CCR';
    model08.section = '87219(h)(1)';
    model08.sectionTitle = 'Planned Activities';
    model08.description = "(1) A comfortable, appropriately furnished area such as a living room, available to all residents for their relaxation and for entertaining friends and relatives.";
    model08.appliesTo = InspectionStrings.EMPTY_STRING;
    model08.domainFocusedTool = false;

    InspectionToolModel model09 = InspectionToolModel();
    model09.type = 'CCR';
    model09.section = '87219(h)(2)';
    model09.sectionTitle = 'Planned Activities';
    model09.description = "(2) Outdoor activity areas which are easily accessible to residents and protected from traffic. Gardens or yards shall be sufficient in size, comfortable, and appropriately equipped for outdoor use.";
    model09.appliesTo = InspectionStrings.EMPTY_STRING;
    model09.domainFocusedTool = false;

    InspectionToolModel model10 = InspectionToolModel();
    model10.type = 'CCR';
    model10.section = '87219(i)';
    model10.sectionTitle = 'Planned Activities';
    model10.description = "(i) Facilities shall provide sufficient equipment and supplies to meet the requirements of the activity program including access to daily newspapers, current magazines and a variety of reading materials. Special equipment and supplies necessary to accommodate physically handicapped persons or other persons with special needs shall be provided as appropriate.";
    model10.appliesTo = InspectionStrings.EMPTY_STRING;
    model10.domainFocusedTool = false;

    InspectionToolModel model11 = InspectionToolModel();
    model11.type = 'HSC';
    model11.section = '1569.7';
    model11.sectionTitle = 'Secured Perimeters';
    model11.description = "Residential care facilities for the elderly that serve residents with Alzheimer’s disease and other forms of major neurocognitive disorder should include information on sundowning as part of the training for direct care staff, and should include in the plan of operation a brief narrative description explaining activities available for residents to decrease the effects of sundowning, including, but not limited to, increasing outdoor activities in appropriate weather conditions.";
    model11.appliesTo = InspectionStrings.EMPTY_STRING;
    model11.domainFocusedTool = false;

    List<InspectionToolModel> inspectionList = <InspectionToolModel>[];

    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);

    return inspectionList;
  }

/*
    InspectionToolModel model01 = InspectionToolModel();
    model01.type = 'CCR';
    model01.section = '100';
    model01.sectionTitle = 'YYY';
    model01.description = "XXX";
    model01.appliesTo = InspectionStrings.EMPTY_STRING;
    model01.domainFocusedTool = false;

 */

/*
    inspectionList.add(model01);
    inspectionList.add(model02);
    inspectionList.add(model03);
    inspectionList.add(model04);
    inspectionList.add(model05);
    inspectionList.add(model06);
    inspectionList.add(model07);
    inspectionList.add(model08);
    inspectionList.add(model09);
    inspectionList.add(model10);
    inspectionList.add(model11);
    inspectionList.add(model12);
    inspectionList.add(model13);
    inspectionList.add(model14);
    inspectionList.add(model15);
    inspectionList.add(model16);
    inspectionList.add(model17);
    inspectionList.add(model18);
    inspectionList.add(model19);
    inspectionList.add(model20);
    inspectionList.add(model21);
    inspectionList.add(model22);
    inspectionList.add(model23);
    inspectionList.add(model24);
    inspectionList.add(model25);
    inspectionList.add(model26);
    inspectionList.add(model27);
    inspectionList.add(model28);
    inspectionList.add(model29);
    inspectionList.add(model30);
    inspectionList.add(model31);
    inspectionList.add(model32);
    inspectionList.add(model33);
    inspectionList.add(model34);
    inspectionList.add(model35);
    inspectionList.add(model36);
    inspectionList.add(model37);
    inspectionList.add(model38);
    inspectionList.add(model39);
    inspectionList.add(model40);
    inspectionList.add(model41);
    inspectionList.add(model42);
    inspectionList.add(model43);
    inspectionList.add(model44);
    inspectionList.add(model45);
    inspectionList.add(model46);
    inspectionList.add(model47);
    inspectionList.add(model48);
    inspectionList.add(model49);
    inspectionList.add(model50);
    inspectionList.add(model51);
    inspectionList.add(model52);
    inspectionList.add(model53);
    inspectionList.add(model54);

 */
}
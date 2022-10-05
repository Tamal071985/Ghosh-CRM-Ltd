/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class VOL_CTRL_JobCalendar {
    global Id campaignId {
        get;
        set;
    }
    global Boolean fPersonalSite {
        get;
        set;
    }
    global Boolean fPrint {
        get;
        set;
    }
    global Boolean fShowCampaignHierarchy {
        get;
        set;
    }
    global Boolean fShowNumberAvailable {
        get;
        set;
    }
    global Boolean fWeb {
        get;
        set;
    }
    global Datetime initialDate {
        get;
        set;
    }
    global List<System.SelectOption> listSOCampaigns {
        get;
        set;
    }
    global List<System.SelectOption> listSOVolunteerJobs {
        get;
        set;
    }
    global String namespacePrefix {
        get;
        set;
    }
    global String strCalendarView {
        get;
        set;
    }
    global String strLanguage {
        get;
        set;
    }
    global String strParams {
        get;
        set;
    }
    global String strURLtoCSSFile {
        get;
        set;
    }
    global Id volunteerJobId {
        get;
        set;
    }
    global VOL_CTRL_JobCalendar() {

    }
    global virtual System.PageReference ChangeCampaign() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerJob() {
        return null;
    }
    global static void TestJobCalendar() {

    }
    @RemoteAction
    global static List<GW_Volunteers__Volunteer_Shift__c> getListShiftsWeb2(String strCampaignId, String strJobId, String strStartDateTime, String strEndDateTime, Boolean fWeb, Boolean fShowCampaignHierarchy) {
        return null;
    }
    @RemoteAction
    global static List<GW_Volunteers__Volunteer_Shift__c> getListShiftsWeb(String strCampaignId, String strJobId, String strStartDateTime, String strEndDateTime, Boolean fWeb) {
        return null;
    }
    @RemoteAction
    global static List<GW_Volunteers__Volunteer_Shift__c> getListShifts(String strCampaignId, String strJobId, String strStartDateTime, String strEndDateTime) {
        return null;
    }
}

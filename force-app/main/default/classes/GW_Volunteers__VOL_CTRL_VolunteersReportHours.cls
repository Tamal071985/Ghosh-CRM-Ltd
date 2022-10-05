/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global virtual class VOL_CTRL_VolunteersReportHours {
    global Contact contact {
        get;
        set;
    }
    global Boolean fPersonalSite {
        get;
        set;
    }
    global Boolean hasShifts {
        get;
        set;
    }
    global Boolean hasVolunteerJobs {
        get;
        set;
    }
    global List<System.SelectOption> listSOVolunteerJobs {
        get;
        set;
    }
    global List<System.SelectOption> listSOVolunteerShifts {
        get;
        set;
    }
    global List<String> listStrFields {
        get;
        set;
    }
    global String strDateFormat {
        get;
        set;
    }
    global String strLanguage {
        get;
        set;
    }
    global String strSaveResult {
        get;
        set;
    }
    global String strTimeFormat {
        get;
        set;
    }
    global String strURLtoCSSFile {
        get;
        set;
    }
    global GW_Volunteers__Volunteer_Hours__c vhours {
        get;
        set;
    }
    global Id volunteerJobId {
        get;
        set;
    }
    global Id volunteerShiftId {
        get;
        set;
    }
    global VOL_CTRL_VolunteersReportHours() {

    }
    global virtual System.PageReference ChangeVolunteerJob() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerShift() {
        return null;
    }
    global static void CodeCoverageTests() {

    }
    global virtual System.PageReference Save() {
        return null;
    }
}

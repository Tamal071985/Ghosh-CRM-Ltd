/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class VOL_CTRL_PersonalSiteContactInfo {
    global Contact contactEdit {
        get;
        set;
    }
    global Id contactId {
        get;
        set;
    }
    global Contact contactReadOnly {
        get;
        set;
    }
    global Integer cRowsCompleted {
        get;
        set;
    }
    global Integer cRowsUpcoming {
        get;
        set;
    }
    global Boolean hasCompletedHours {
        get;
    }
    global Id hoursId {
        get;
        set;
    }
    global Boolean isEditing {
        get;
        set;
    }
    global List<GW_Volunteers__Volunteer_Hours__c> listCompletedVolunteerHours {
        get;
        set;
    }
    global List<GW_Volunteers__Volunteer_Hours__c> listUpcomingVolunteerHours {
        get;
        set;
    }
    global String strChartDateFormat {
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
    global String strRank {
        get;
    }
    global String strTimeFormat {
        get;
        set;
    }
    global VOL_CTRL_PersonalSiteContactInfo() {

    }
    global System.PageReference cancel() {
        return null;
    }
    global System.PageReference cancelShift() {
        return null;
    }
    global System.PageReference edit() {
        return null;
    }
    global List<GW_Volunteers.VOL_CTRL_PersonalSiteContactInfo.ChartData> getChartData() {
        return null;
    }
    global System.PageReference save() {
        return null;
    }
    global System.PageReference showMoreRowsCompleted() {
        return null;
    }
    global System.PageReference showMoreRowsUpcoming() {
        return null;
    }
global class ChartData {
}
}

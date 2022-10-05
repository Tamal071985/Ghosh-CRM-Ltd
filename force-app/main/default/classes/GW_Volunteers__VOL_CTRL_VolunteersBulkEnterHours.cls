/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global virtual class VOL_CTRL_VolunteersBulkEnterHours {
    global Id campaignId {
        get;
        set;
    }
    global Integer cEmptyVolunteerHourRecords {
        get;
    }
    global Date endDate {
        get;
        set;
    }
    global Boolean fHasListVolunteerHours {
        get;
    }
    global Id idRedirect {
        get;
    }
    global List<System.SelectOption> listSOCampaigns {
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
    global List<GW_Volunteers__Volunteer_Hours__c> listVolunteerHours {
        get;
        set;
    }
    global Integer numberOfRecordsDirty {
        get;
    }
    global Boolean redirect {
        get;
    }
    global Set<Id> setVolunteerHoursIdDirty {
        get;
        set;
    }
    global Date startDate {
        get;
        set;
    }
    global String strSaveResults {
        get;
        set;
    }
    global GW_Volunteers__Volunteer_Hours__c vhDateFilter {
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
    global VOL_CTRL_VolunteersBulkEnterHours() {

    }
    global System.PageReference AddMoreEmptyRows() {
        return null;
    }
    global virtual void AddMoreEmptyRowsToVolunteerHours() {

    }
    global virtual System.PageReference Cancel() {
        return null;
    }
    global virtual System.PageReference ChangeCampaign() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerJob() {
        return null;
    }
    global virtual System.PageReference ChangeVolunteerShift() {
        return null;
    }
    global static void CodeCoverageTests() {

    }
    global virtual void FillListVolunteerHours() {

    }
    global virtual System.PageReference SaveAndCloseVolunteerHours() {
        return null;
    }
    global virtual System.PageReference SaveVolunteerHours() {
        return null;
    }
    global virtual System.PageReference VolunteerHoursRecordModified() {
        return null;
    }
}

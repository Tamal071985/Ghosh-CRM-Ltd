/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global virtual class VOL_CTRL_VolunteersJobListingFS {
    global Attachment attachment {
        get;
        set;
    }
    global Id campaignIdFilter {
        get;
        set;
    }
    global Contact contact {
        get;
        set;
    }
    global String contactIdSignUp {
        get;
        set;
    }
    global Date dtMonthFilter {
        get;
        set;
    }
    global Boolean fCalendar {
        get;
        set;
    }
    global Boolean fPersonalSite {
        get;
        set;
    }
    global Boolean jobAllShiftsInThePast {
        get;
        set;
    }
    global Id jobIdFilter {
        get;
        set;
    }
    global Id jobIdSignUp {
        get;
        set;
    }
    global List<String> listStrFields {
        get;
        set;
    }
    global List<GW_Volunteers__Volunteer_Job__c> listVolunteerJobs {
        get;
        set;
    }
    global Integer nDaysToShow {
        get;
        set;
    }
    global Integer nMonthsToShow {
        get;
        set;
    }
    global Id shiftIdFilter {
        get;
        set;
    }
    global String shiftIdSignUp {
        get;
        set;
    }
    global Boolean ShowCampaignHierarchy {
        get;
        set;
    }
    global Boolean ShowDescription {
        get;
        set;
    }
    global Boolean ShowJobName {
        get;
        set;
    }
    global Boolean ShowLocationAddress {
        get;
        set;
    }
    global Boolean ShowLocationInfo {
        get;
        set;
    }
    global Boolean ShowLocationMap {
        get;
        set;
    }
    global Boolean ShowNumberAvailable {
        get;
        set;
    }
    global Boolean ShowShifts {
        get;
        set;
    }
    global Boolean ShowSkills {
        get;
        set;
    }
    global String strDateFormat {
        get;
        set;
    }
    global String strFileUploadLabel {
        get;
        set;
    }
    global String strGoogleMapAPIKey {
        get;
    }
    global String strJobDisplayName {
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
    global String strSaveResult {
        get;
        set;
    }
    global String strShiftDisplayName {
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
    global String volunteerHoursIdSignUp {
        get;
        set;
    }
    global VOL_CTRL_VolunteersJobListingFS() {

    }
    global virtual System.PageReference CancelSignUp() {
        return null;
    }
    global virtual System.PageReference ClearVolunteerHoursIdSignUp() {
        return null;
    }
    global static void UnitTest1() {

    }
    global virtual void VolunteerHoursBeforeInsert(GW_Volunteers__Volunteer_Hours__c vh) {

    }
    global virtual System.PageReference VolunteerShiftSignUp() {
        return null;
    }
    global virtual Boolean getVolunteersHasJobs() {
        return null;
    }
    global virtual List<GW_Volunteers__Volunteer_Job__c> sortVolunteerJobs(List<GW_Volunteers__Volunteer_Job__c> jobsList) {
        return null;
    }
}

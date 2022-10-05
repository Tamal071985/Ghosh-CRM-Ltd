/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class VOL_SharedCode {
    global static Boolean IsManagedCode {
        get;
        set;
    }
    global static Boolean IsNPSPInstalled {
        get;
        set;
    }
    global List<System.SelectOption> listSOCampaignsWithJobs {
        get;
    }
    global static Id recordtypeIdVolunteersCampaign {
        get;
        set;
    }
    global static Id SettingsBucketAccountId {
        get;
        set;
    }
    global static GW_Volunteers__Volunteers_Settings__c VolunteersSettings {
        get;
        set;
    }
    global VOL_SharedCode() {

    }
    global static Id CreateContactOrLead(Contact contact, Boolean fMatchExistingContacts, Boolean fCreateContacts) {
        return null;
    }
    global static Id CreateOrUpdateContactFS(String contactIdExisting, Contact contact, String strAccountName, List<String> listStrFields) {
        return null;
    }
    global static Id CreateOrUpdateContactFS(String contactIdExisting, Contact contact, String strAccountName, List<String> listStrFields, Boolean setLastWebSignup) {
        return null;
    }
    global static void LoadAndCopyObject(Id id, SObject sobj) {

    }
    global static List<Contact> LookupContact(Contact contactRecord, List<String> listStrFields) {
        return null;
    }
    global static String StrEscape(String str) {
        return null;
    }
    global static String StrTokenNSPrefix(String str) {
        return null;
    }
    global static GW_Volunteers__Volunteers_Settings__c getVolunteersSettingsForTests(GW_Volunteers__Volunteers_Settings__c mySettings) {
        return null;
    }
    global static Boolean isValidContactIdAndEmail(Id contactId, String strEmail) {
        return null;
    }
    global static List<Id> listIdsCampaignsInHierarchy(Id campaignId) {
        return null;
    }
    global List<System.SelectOption> listSOVolunteerJobsOfCampaignId(Id campaignId) {
        return null;
    }
    global List<System.SelectOption> listSOVolunteerShiftsOfVolunteerJobId(Id volunteerJobId, Date dtStart, Date dtEnd, Boolean fIncludeShiftName, Boolean fIncludeNumberNeeded) {
        return null;
    }
    global static List<String> listStrFieldsFromContactFieldSet(Schema.FieldSet fs) {
        return null;
    }
    global static List<String> listStrFieldsFromFieldSet(Schema.FieldSet fs) {
        return null;
    }
    global static void testObjectFieldVisibility(String strObj, List<String> listStrField) {

    }
}

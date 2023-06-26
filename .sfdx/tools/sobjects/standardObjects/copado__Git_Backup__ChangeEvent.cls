// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Git_Backup__ChangeEvent {
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global String ReplayId;
    global String copado__Branch__c;
    global String copado__Compliance_Status__c;
    global String copado__Frequency__c;
    global copado__Git_Repository__c copado__Git_Repository__c;
    global String copado__Git_Snapshot_Permissions__c;
    global Datetime copado__Last_Backup__c;
    global Datetime copado__Last_Compliance_Scan_Date__c;
    global String copado__Metadata_Types__c;
    global copado__Org__c copado__Org__c;
    global String copado__View_in_Git__c;

    global copado__Git_Backup__ChangeEvent () 
    {
    }
}
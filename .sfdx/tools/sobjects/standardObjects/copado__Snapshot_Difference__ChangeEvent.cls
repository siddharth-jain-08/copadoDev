// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Snapshot_Difference__ChangeEvent {
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global User Owner;
    global Id OwnerId;
    global String ReplayId;
    global copado__Git_Org_Commit__c copado__Destination_Git_Commit__c;
    global String copado__Destination_Option__c;
    global copado__Org__c copado__Destination_Org_Credential__c;
    global String copado__Format__c;
    global Datetime copado__Last_Run__c;
    global Boolean copado__Partial_Selection__c;
    global copado__Git_Org_Commit__c copado__Source_Git_Commit__c;
    global String copado__Source_Option__c;
    global copado__Org__c copado__Source_Org_Credential__c;

    global copado__Snapshot_Difference__ChangeEvent () 
    {
    }
}
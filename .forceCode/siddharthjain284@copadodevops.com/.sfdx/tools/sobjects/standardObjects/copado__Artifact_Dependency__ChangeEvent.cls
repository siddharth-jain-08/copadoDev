// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Artifact_Dependency__ChangeEvent {
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
    global copado__Artifact__c copado__Dependent_Artifact__c;
    global copado__Artifact_Version__c copado__Depending_Artifact_Version__c;
    global copado__Artifact__c copado__Depending_Artifact__c;
    global Boolean copado__Depends_on_the_latest_version__c;

    global copado__Artifact_Dependency__ChangeEvent () 
    {
    }
}
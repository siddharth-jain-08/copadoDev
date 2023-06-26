// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Artifact__ChangeEvent {
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
    global RecordType RecordType;
    global Id RecordTypeId;
    global String ReplayId;
    global copado__Git_Repository__c copado__Artifact_Repository__c;
    global copado__Artifact_Version__c copado__Artifact_Version__c;
    global String copado__DataJSON__c;
    global String copado__DefaultBranch__c;
    global String copado__DefaultPath__c;
    global String copado__Description__c;
    global String copado__LastJobExecutionId__c;
    global Boolean copado__No_Namespace__c;
    global copado__Org__c copado__Org_Credential__c;
    global String copado__Package_Id__c;
    global String copado__Package_Namespace__c;
    global String copado__Package_Type__c;
    global copado__Deployment_Flow__c copado__Pipeline__c;
    global String copado__Sfdc_Login_Url__c;
    global String copado__Source_Api_Version__c;
    global copado__Org__c copado__Target_Dev_Hub_Org__c;

    global copado__Artifact__ChangeEvent () 
    {
    }
}
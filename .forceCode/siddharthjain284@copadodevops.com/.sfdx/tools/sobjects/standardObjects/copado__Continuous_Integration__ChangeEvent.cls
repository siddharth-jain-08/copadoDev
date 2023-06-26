// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Continuous_Integration__ChangeEvent {
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
    global Boolean copado__Active__c;
    global String copado__Branch__c;
    global Boolean copado__Check_Only__c;
    global copado__Org__c copado__Destination_Org_Credential__c;
    global String copado__Files_to_be_deployed__c;
    global copado__Git_Repository__c copado__Git_Repository__c;
    global Double copado__Last_Build_Task_Duration__c;
    global copado__Deployment__c copado__Post_Failed_Deployment_Jobs__c;
    global copado__Deployment__c copado__Post_Success_Deployment_Jobs__c;
    global copado__Deployment__c copado__Pre_Deployment_Jobs__c;
    global String copado__Pre_Deployment_Options__c;
    global Boolean copado__Run_All_Tests__c;
    global String copado__Status__c;

    global copado__Continuous_Integration__ChangeEvent () 
    {
    }
}
// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__MC_Result__e {
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String EventUuid;
    global String ReplayId;
    global List<AsyncOperationEvent> SourceEvent;
    global String copado__Error_Code__c;
    global String copado__Error_Message__c;
    global Boolean copado__IsFinished__c;
    global Boolean copado__IsSuccess__c;
    global String copado__Progress_Status__c;
    global String copado__ResultId__c;
    global String copado__Result_Data__c;

    global copado__MC_Result__e () 
    {
    }
}
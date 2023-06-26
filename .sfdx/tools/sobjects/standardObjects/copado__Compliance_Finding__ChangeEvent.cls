// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Compliance_Finding__ChangeEvent {
    global Object ChangeEventHeader;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global Id Id;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global String ReplayId;
    global copado__Compliance_Rule__c copado__Compliance_Rule__c;
    global copado__Compliance_Scan_Result__c copado__Compliance_Scan_Result__c;
    global String copado__Rule_Error_Message__c;
    global String copado__Severity__c;

    global copado__Compliance_Finding__ChangeEvent () 
    {
    }
}
// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Environment__ChangeEvent {
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
    global String copado__API_Name__c;
    global copado__JobTemplate__c copado__CommitJobTemplateOverride__c;
    global copado__Compliance_Rule_Group__c copado__Compliance_Rule_Group__c;
    global String copado__Compliance_Scan_Events__c;
    global String copado__Compliance_Status__c;
    global copado__Connection_Behavior__c copado__Connection_Behavior__c;
    global Double copado__Current_Code_Coverage__c;
    global Double copado__Current_SCA_Score__c;
    global copado__Deployment__c copado__Deployment_Automation_Override__c;
    global copado__JobTemplate__c copado__Deployment_Job_Template_Override__c;
    global Boolean copado__Enable_Rollback__c;
    global Boolean copado__Index_Back_Promotion_metadata__c;
    global Datetime copado__Last_Compliance_Scan_Date__c;
    global Date copado__Last_Refresh_Date__c;
    global String copado__Latest_Deployment_Status__c;
    global copado__Deployment__c copado__Latest_Deployment__c;
    global Double copado__Maximum_SCA_Score__c;
    global Double copado__Minimum_Apex_Test_Coverage__c;
    global String copado__Namespace__c;
    global String copado__Org_ID__c;
    global String copado__Platform__c;
    global String copado__Promotion_Default_Credential__c;
    global copado__JobTemplate__c copado__Promotion_Job_Template_Override__c;
    global copado__Deployment__c copado__Promotion_Override__c;
    global Boolean copado__Run_all_tests__c;
    global String copado__Type__c;
    global String copado__Validation_Promotion_Default_Credential__c;

    global copado__Environment__ChangeEvent () 
    {
    }
}
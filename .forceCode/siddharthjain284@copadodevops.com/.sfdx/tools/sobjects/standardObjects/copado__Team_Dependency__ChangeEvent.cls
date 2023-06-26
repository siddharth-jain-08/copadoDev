// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class copado__Team_Dependency__ChangeEvent {
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
    global copado__Release__c copado__Child_User_Story_Release__c;
    global String copado__Child_User_Story_Status__c;
    global String copado__Deliverable__c;
    global String copado__Dependency_Status__c;
    global copado__Team__c copado__Dependent_Team__c;
    global copado__User_Story__c copado__Dependent_User_Story__c;
    global Date copado__Needed_by_Date__c;
    global String copado__Notes__c;
    global String copado__Parent_User_Story_Status__c;
    global copado__Team__c copado__Provider_Team__c;
    global copado__User_Story__c copado__Provider_User_Story__c;
    global String copado__Relationship_Type__c;
    global copado__Release__c copado__Release__c;
    global Boolean copado__Skip_Dependency__c;

    global copado__Team_Dependency__ChangeEvent () 
    {
    }
}
// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class PermissionSetGroup {
    global List<PermissionSetAssignment> Assignments;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String Description;
    global String DeveloperName;
    global Boolean HasActivationRequired;
    global Id Id;
    global Boolean IsDeleted;
    global String Language;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String MasterLabel;
    global String NamespacePrefix;
    global List<PermissionSet> PermissionSetGroup;
    global List<PermissionSetGroupComponent> PermissionSetGroupComponents;
    global List<SessionPermSetActivation> SessionActivations;
    global String Status;
    global Datetime SystemModstamp;

    global PermissionSetGroup () 
    {
    }
}
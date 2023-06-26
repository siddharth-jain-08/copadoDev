// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class ManagedContent {
    global ManagedContentSpace AuthoredManagedContentSpace;
    global Id AuthoredManagedContentSpaceId;
    global String ContentKey;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global String ExternalId;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global List<ManagedContentVariantChangeEvent> ManagedContent;
    global List<ManagedContentVariant> ManagedContentVariants;
    global String Name;
    global String PrimaryLanguage;
    global List<FlowRecordRelation> RelatedRecord;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global ManagedContent () 
    {
    }
}
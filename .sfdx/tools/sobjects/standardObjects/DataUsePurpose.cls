// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class DataUsePurpose {
    global List<AuthorizationFormDataUse> AuthorizationFormDataUses;
    global Boolean CanDataSubjectOptOut;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global List<CommSubscriptionConsent> DataUsePurpose;
    global String Description;
    global List<DataUsePurposeHistory> Histories;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global Datetime LastReferencedDate;
    global Datetime LastViewedDate;
    global DataUseLegalBasis LegalBasis;
    global Id LegalBasisId;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<PartyConsent> PartyConsents;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<FlowOrchestrationWorkItem> RelatedRecord;
    global List<DataUsePurposeShare> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;

    global DataUsePurpose () 
    {
    }
}
// This file is generated as an Apex representation of the
    //     corresponding sObject and its fields.
    // This read-only file is used by the Apex Language Server to
    //     provide code smartness, and is deleted each time you
    //     refresh your sObject definitions.
    // To edit your sObjects and their fields, edit the corresponding
    //     .object-meta.xml and .field-meta.xml files.
    
    global class FlowTestResult {
    global List<FlowExecutionErrorEvent> ContextRecord;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime CreatedDate;
    global FlowDefinitionView FlowDefinitionView;
    global Id FlowDefinitionViewId;
    global FlowTestView FlowTestView;
    global Id FlowTestViewId;
    global Integer FlowVersionNumber;
    global FlowVersionView FlowVersionView;
    global Id FlowVersionViewId;
    global Id Id;
    global Boolean IsDeleted;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime LastModifiedDate;
    global String Name;
    global SObject Owner;
    global Id OwnerId;
    global List<FlowRecordRelation> RelatedRecord;
    global String Result;
    global List<FlowTestResultShare> Shares;
    global Datetime SystemModstamp;
    global List<PendingServiceRoutingInteractionInfo> TargetObject;
    global Datetime TestEndDateTime;
    global Datetime TestStartDateTime;

    global FlowTestResult () 
    {
    }
}